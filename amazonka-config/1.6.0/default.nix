{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.6.0";
  sha256 = "5cb03ebc049efbccfb48ab926e08f0e9824880bb349129601f724679fe42c9cd";
  revision = "1";
  editedCabalFile = "1c5654n9hkn1bc1g2nsz8nya2i7jg1zwr08zxgr3fv53kwjhcq0n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = lib.licenses.mpl20;
}
