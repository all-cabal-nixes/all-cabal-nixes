{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.3.5";
  sha256 = "0791fe563c48acac8fa525931cc83ed1a8beecc779553635f6465f7486636de2";
  revision = "1";
  editedCabalFile = "0d1h0r4kibvs65143ri08lvfs62qigz2qil14w02iwmz9ck568m4";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
