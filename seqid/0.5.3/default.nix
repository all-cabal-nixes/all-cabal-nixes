{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.5.3";
  sha256 = "c42e36ec5ef73638a33335c9739cc76cc9b31df3e432b03f60d20a328d5187f1";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "https://github.com/bitnomial/seqid";
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
