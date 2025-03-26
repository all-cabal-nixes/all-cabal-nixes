{ mkDerivation, base, containers, Earley, lens, lib
, template-haskell, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.14.0.0";
  sha256 = "5b7ff31987e51ff69fe75b950ac3b4d27c4d7b530b15ea3f8057b314834aad10";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley lens template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Build parsers and ASTs for context-free grammars";
  license = lib.licenses.bsd3;
}
