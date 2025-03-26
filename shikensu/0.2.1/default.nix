{ mkDerivation, aeson, base, bytestring, directory, filepath, flow
, Glob, lib, tasty, tasty-hunit, text, unordered-containers
}:
mkDerivation {
  pname = "shikensu";
  version = "0.2.1";
  sha256 = "3984671ee884f828df248aa5d9033ece376ecb30cb0f689a4a4aa10a93d697f8";
  revision = "1";
  editedCabalFile = "0gfasnhm6d9y04ci4n4k8lj9j527i0rj374d73ynncl8mabv7wha";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath flow Glob text
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring directory filepath flow tasty tasty-hunit
    text unordered-containers
  ];
  homepage = "https://github.com/icidasset/shikensu#README";
  description = "A small toolset for building static websites";
  license = lib.licenses.mit;
}
