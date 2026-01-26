{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, granite
, hashable, HUnit, lib, process, random, random-shuffle, snappy-hs
, template-haskell, text, time, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.2.0";
  sha256 = "1d684ff2dbbf0513e7c3ec1d8a378b099a84b85febaaa57899411a623d5873f8";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "dataframe";
}
