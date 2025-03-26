{ mkDerivation, base, data-bword, ghc-prim, hashable, lib, tasty
, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "data-dword";
  version = "0.3.1";
  sha256 = "0aa84874feca89e86320915e07e5c48c303e34bbcaf6a1c77dbe03f7fba601ea";
  revision = "1";
  editedCabalFile = "1zrbvzyjh2nrbh2m2x56x0al6lrag6j66b270k6z0cjhc616cs3s";
  libraryHaskellDepends = [
    base data-bword ghc-prim hashable template-haskell
  ];
  testHaskellDepends = [ base tasty tasty-quickcheck ];
  homepage = "https://github.com/mvv/data-dword";
  description = "Stick two binary words together to get a bigger one";
  license = lib.licenses.bsd3;
}
