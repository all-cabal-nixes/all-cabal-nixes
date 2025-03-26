{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.6.1";
  sha256 = "68b4b3c335ce13754d08726a203fc01a5731f8b9147948b8848a986505efb674";
  revision = "1";
  editedCabalFile = "1lbayqdri78b7vq9n8d9d2cslknyzszdaq6f63ckfva3mp7jvffl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = lib.licenses.mpl20;
}
