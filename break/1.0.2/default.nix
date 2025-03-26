{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "break";
  version = "1.0.2";
  sha256 = "7688bb40ec0fcf2fd7acf4f662e79d3761d3ab348eb8282b58355e8a5412f272";
  revision = "3";
  editedCabalFile = "034q1k51xqhyycr5plmmr5jg24ylw6qx5m4bcx2v2b2s9858kqn9";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Break from a loop";
  license = lib.licenses.bsd3;
}
