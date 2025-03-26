{ mkDerivation, base, containers, doctest, lib, optparse-generic
, pandoc, pandoc-types, protolude, tasty, text
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.2.0";
  sha256 = "fdce01e45dfd403e765c448c38f3189013df2d883e5613623de80de1f0138c77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc pandoc-types protolude text
  ];
  executableHaskellDepends = [
    base optparse-generic pandoc protolude
  ];
  testHaskellDepends = [ base doctest protolude tasty ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
  mainProgram = "readme-lhs-example";
}
