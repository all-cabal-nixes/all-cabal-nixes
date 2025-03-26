{ mkDerivation, base, binary, deepseq, ghc-prim, hashable, lib, mtl
, transformers, transformers-compat
}:
mkDerivation {
  pname = "constraints";
  version = "0.8";
  sha256 = "4cd08765345a151f21a0a4c5ef0a85661f4e53ffe807a623d5502d9ed3ae1588";
  revision = "1";
  editedCabalFile = "0y0fb118m9v9dj82i8r78j0cdb0v195hgnappmbrglwcklips8zy";
  libraryHaskellDepends = [
    base binary deepseq ghc-prim hashable mtl transformers
    transformers-compat
  ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
