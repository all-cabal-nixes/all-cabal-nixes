{ mkDerivation, base, lib, mtl, ref-tf }:
mkDerivation {
  pname = "CC-delcont-ref-tf";
  version = "0.1.0.0";
  sha256 = "02e502cbbf92e42b7392d40e9181015ec98f091b08068ae5af9aa14bc8bc00dd";
  libraryHaskellDepends = [ base mtl ref-tf ];
  description = "A monad transformers for multi-prompt delimited control using refercence cells";
  license = lib.licenses.bsd3;
}
