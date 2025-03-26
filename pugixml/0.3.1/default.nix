{ mkDerivation, base, bytestring, data-default-class, lib, tasty
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "pugixml";
  version = "0.3.1";
  sha256 = "0f1bd189560c3a8a1aa47fd9fe18a8d636dfab9041be22f878db7eab7fa56e99";
  libraryHaskellDepends = [
    base bytestring data-default-class template-haskell
  ];
  testHaskellDepends = [ base bytestring tasty tasty-hunit ];
  homepage = "https://github.com/philopon/pugixml-hs";
  description = "pugixml binding";
  license = lib.licenses.mit;
}
