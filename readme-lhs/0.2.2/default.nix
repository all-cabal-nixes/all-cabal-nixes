{ mkDerivation, base, containers, doctest, lib, pandoc
, pandoc-types, protolude, text
}:
mkDerivation {
  pname = "readme-lhs";
  version = "0.2.2";
  sha256 = "e6a7dec26610648b7c8a3bc63f92cc7f3812226526e70ee5e678fdc35208aad3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers pandoc pandoc-types protolude text
  ];
  executableHaskellDepends = [ base protolude ];
  testHaskellDepends = [ base doctest protolude ];
  homepage = "https://github.com/tonyday567/readme-lhs#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
  mainProgram = "readme-lhs-example";
}
