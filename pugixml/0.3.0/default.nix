{ mkDerivation, base, bytestring, data-default-class, lib, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "pugixml";
  version = "0.3.0";
  sha256 = "8a97fd93a0979d70bc816fe8ae35302d38982368d0a33c0863ba0ccaad40aa76";
  libraryHaskellDepends = [
    base bytestring data-default-class template-haskell
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/philopon/pugixml-hs";
  description = "pugixml binding";
  license = lib.licenses.mit;
}
