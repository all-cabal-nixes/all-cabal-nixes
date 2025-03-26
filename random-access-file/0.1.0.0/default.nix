{ mkDerivation, base, bytestring, concurrent-extra, containers
, criterion, directory, lib, lrucaching, mwc-random, random, stm
, unix, unix-bytestring, unix-memory, vector
}:
mkDerivation {
  pname = "random-access-file";
  version = "0.1.0.0";
  sha256 = "60df2ee2f82faa684655b386b44bc52ec6c3c0d6e978300eaedf730d8d1346b3";
  libraryHaskellDepends = [
    base bytestring concurrent-extra containers directory lrucaching
    stm unix unix-bytestring unix-memory
  ];
  benchmarkHaskellDepends = [
    base bytestring concurrent-extra containers criterion directory
    lrucaching mwc-random random stm unix unix-bytestring unix-memory
    vector
  ];
  homepage = "https://github.com/portnov/random-access-file#readme";
  description = "Random file access methods, supporting application-level page cache";
  license = lib.licenses.bsd3;
}
