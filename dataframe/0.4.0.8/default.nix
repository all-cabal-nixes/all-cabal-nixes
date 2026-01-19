{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, granite, hashable, HUnit, lib, mmap, ollama-haskell
, parallel, process, random, random-shuffle, regex-tdfa, scientific
, snappy-hs, template-haskell, text, time, unordered-containers
, vector, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.0.8";
  sha256 = "e50afee5bdbf6cd5f6e36919bafe1a8802e719645b39b1cdbef458df8629824e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory granite hashable mmap ollama-haskell parallel
    process random regex-tdfa scientific snappy-hs template-haskell
    text time unordered-containers vector vector-algorithms zlib zstd
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
  license = lib.licenses.gpl3Plus;
}
