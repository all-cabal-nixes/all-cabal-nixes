{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, Glob, granite, hashable, HUnit, lib, mmap
, ollama-haskell, parallel, process, random, random-shuffle
, regex-tdfa, scientific, snappy-hs, template-haskell, text, time
, unordered-containers, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.0.9";
  sha256 = "b70e773135939dbf32340cec6c655f54471fa1e77521cab408cb7166c7c2320d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory filepath Glob granite hashable mmap
    ollama-haskell parallel process random regex-tdfa scientific
    snappy-hs template-haskell text time unordered-containers vector
    vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base directory filepath process random text time vector
  ];
  testHaskellDepends = [
    base containers directory HUnit random random-shuffle text time
    vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
