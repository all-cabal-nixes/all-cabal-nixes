{ mkDerivation, base, lib, pipes, stm, transformers }:
mkDerivation {
  pname = "pipes-concurrency";
  version = "1.0.0";
  sha256 = "2d99e4287acbf9af2eddebcc1d26def2356c1a184e164cc855bd1e009e16dc90";
  libraryHaskellDepends = [ base pipes stm transformers ];
  description = "Concurrency for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
