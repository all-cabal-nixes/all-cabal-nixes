{ mkDerivation, array, attoparsec, base, bytestring
, bytestring-lexing, containers, criterion, directory, filepath
, granite, hashable, HUnit, lib, mmap, parallel, process, random
, random-shuffle, snappy-hs, template-haskell, text, time, vector
, vector-algorithms, zstd
}:
mkDerivation {
  pname = "dataframe";
  version = "0.3.3.6";
  sha256 = "1edb346692287c756faa4e5be2c3a5e98869b80d775d76bfa003cff2a8e96274";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base bytestring bytestring-lexing containers
    directory granite hashable mmap parallel process random snappy-hs
    template-haskell text time vector vector-algorithms zstd
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
