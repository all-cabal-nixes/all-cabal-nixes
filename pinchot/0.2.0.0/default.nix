{ mkDerivation, base, containers, Earley, lib, template-haskell
, transformers
}:
mkDerivation {
  pname = "pinchot";
  version = "0.2.0.0";
  sha256 = "292bf5416f7fee0573aec8ca989704b422f50957afebd3098b1f2f953e4d3805";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers Earley template-haskell transformers
  ];
  homepage = "http://www.github.com/massysett/pinchot";
  description = "Build parsers and ASTs for context-free grammars";
  license = lib.licenses.bsd3;
}
