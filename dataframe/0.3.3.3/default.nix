{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, granite
, hashable, HUnit, lib, process, random, random-shuffle, snappy-hs
, template-haskell, text, time, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.3.3";
  sha256 = "c35767ecdf4c63d0536c6f89081210bfa6fad95124aef275e709f4ae1584f4d0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring bytestring-lexing containers
    directory granite hashable process random snappy-hs
    template-haskell text time vector vector-algorithms zstd
  ];
  executableHaskellDepends = [ base random time vector ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
  mainProgram = "dataframe";
}
