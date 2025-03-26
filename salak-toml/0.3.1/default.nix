{ mkDerivation, base, exceptions, hspec, lib, mtl, QuickCheck
, salak, text, time, tomland, unordered-containers
}:
mkDerivation {
  pname = "salak-toml";
  version = "0.3.1";
  sha256 = "3ebcd657daad238f16b897078ffc3c352e196a7daec575244e4884f906177b30";
  revision = "1";
  editedCabalFile = "1mp20lwx5apas0gr2wc0q535hkq27vywzsl400rvzqg598w9c6is";
  libraryHaskellDepends = [
    base salak text time tomland unordered-containers
  ];
  testHaskellDepends = [
    base exceptions hspec mtl QuickCheck salak text time tomland
    unordered-containers
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for toml";
  license = lib.licenses.bsd3;
}
