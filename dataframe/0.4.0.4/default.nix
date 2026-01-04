{ mkDerivation, aeson, array, attoparsec, base, bytestring
, bytestring-lexing, cassava, containers, criterion, directory
, filepath, granite, hashable, HUnit, lib, mmap, parallel, process
, random, random-shuffle, regex-tdfa, scientific, snappy-hs
, template-haskell, text, time, unordered-containers, vector
, vector-algorithms, zlib, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.4.0.4";
  sha256 = "21cacccbe73ecd8edc079960a936bfaf98374d69b7641a618dd0286575a27fb0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array attoparsec base bytestring bytestring-lexing cassava
    containers directory granite hashable mmap parallel process random
    regex-tdfa scientific snappy-hs template-haskell text time
    unordered-containers vector vector-algorithms zlib zstd
  ];
  executableHaskellDepends = [
    base directory filepath process random time vector
  ];
  testHaskellDepends = [
    base HUnit random random-shuffle text time vector
  ];
  benchmarkHaskellDepends = [ base criterion process ];
  description = "A fast, safe, and intuitive DataFrame library";
  license = lib.licenses.gpl3Plus;
}
