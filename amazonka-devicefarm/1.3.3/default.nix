{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-devicefarm";
  version = "1.3.3";
  sha256 = "e526f9fbf7ddfcf56f83c8d44df3e778e8f56c0def5ed8708ca5e65f68e985a8";
  revision = "1";
  editedCabalFile = "1d25baw4b3z6li0jcln5i8n11wkp3dwjmbrdqrqzw1l115cjlhdx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Device Farm SDK";
  license = "unknown";
}
