{ mkDerivation, base, containers, Earley, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.4.0.0";
  sha256 = "362b2f8c0c1d4b4d768e8ae98a5c3d68db27d2b713055878079d2ff7ff905495";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Build parsers and ASTs for context-free grammars";
  license = lib.licenses.bsd3;
}
