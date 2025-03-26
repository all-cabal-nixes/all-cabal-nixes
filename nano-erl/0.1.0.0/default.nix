{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "nano-erl";
  version = "0.1.0.0";
  sha256 = "9ef43dae423acc51ac00b31c565fbc0f2421ab5f9e919b233ebf93e20236daff";
  libraryHaskellDepends = [ base stm ];
  description = "Small library for Erlang-style actor semantics";
  license = lib.licenses.mit;
}
