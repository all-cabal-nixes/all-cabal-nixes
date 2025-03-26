{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.6.1";
  sha256 = "2d0d5dd640f63e11b6009d3b486505e93afd379c5f5738df79582b5eeb6c7358";
  revision = "1";
  editedCabalFile = "1lv23z6sspj3vb3xw3zrrbrag79z83ijkgnb693lxafk99qifb5y";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = lib.licenses.mpl20;
}
