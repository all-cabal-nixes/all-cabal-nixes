{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, granite
, hashable, HUnit, lib, process, random, random-shuffle, snappy-hs
, template-haskell, text, time, vector, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.1.2";
  sha256 = "bef83112d60ceb8613ca3383959860aa2d88eb5618c9776c639acd1076d3f7c4";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "dataframe";
}
