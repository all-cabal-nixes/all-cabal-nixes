{ mkDerivation, base, containers, lib, mtl, QuickCheck
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "graphbuilder";
  version = "0.1.0.0";
  sha256 = "4b887840c5d12efbf45dfeb3f488771c0a9d5deb4a62668d6f462a3ccafa127e";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [
    base containers mtl QuickCheck test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/tel/graphbuilder";
  description = "A declarative, monadic graph construction language for small graphs";
  license = lib.licenses.mit;
}
