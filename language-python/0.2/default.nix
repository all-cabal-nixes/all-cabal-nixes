{ mkDerivation, alex, array, base, containers, happy, lib
, monads-tf, pretty, transformers
}:
mkDerivation {
  pname = "language-python";
  version = "0.2";
  sha256 = "864056b6f7734e326d3ae5862c547cb247cc1685fdac8ceb9d2835b203d1acd8";
  revision = "1";
  editedCabalFile = "0zr93kha6q0bihvcn85jl3y54a0fqrxg66s0mrdzg91q658v8sy5";
  libraryHaskellDepends = [
    array base containers monads-tf pretty transformers
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "http://projects.haskell.org/language-python/";
  description = "Parsing and pretty printing of Python code";
  license = lib.licenses.bsd3;
}
