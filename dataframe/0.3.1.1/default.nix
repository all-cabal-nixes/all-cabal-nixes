{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, granite
, hashable, HUnit, lib, process, random, random-shuffle, snappy-hs
, template-haskell, text, time, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.1.1";
  sha256 = "1f42794319a11b81de27e11c75cc130436fd28b99b46f03fac0396925c803443";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring bytestring-lexing containers
    directory granite hashable process random snappy-hs
    template-haskell text time vector vector-algorithms zstd
  ];
  executableHaskellDepends = [ base random text time vector ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
  mainProgram = "dataframe";
}
