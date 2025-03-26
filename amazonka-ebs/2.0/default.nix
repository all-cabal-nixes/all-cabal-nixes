{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ebs";
  version = "2.0";
  sha256 = "50685c275c99b30f0b6b7cbea33449385da3dfd80bc75b1104d9824c1bf56e36";
  revision = "1";
  editedCabalFile = "1vxhcn4kgab7l068b6jshdr0k24dvaslgl0iyji8xpimhp4qjswr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Block Store SDK";
  license = lib.licenses.mpl20;
}
