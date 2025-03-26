{ mkDerivation, base, containers, doctest, lib, pandoc
, pandoc-types, protolude, text, transformers
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.3.0";
  sha256 = "48350c3b18a7ad1a8176ed98f7f7b8fd69c3a26255721a2727b84a7db21c21f0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc pandoc-types protolude text transformers
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
  mainProgram = "readme-lhs-example";
}
