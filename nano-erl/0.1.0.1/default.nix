{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "nano-erl";
  version = "0.1.0.1";
  sha256 = "370a60682b38ca77b793ee7326c54d5e74dd688f316f31fdd5cf999ad498ee12";
  libraryHaskellDepends = [ base stm ];
  description = "Small library for Erlang-style actor semantics";
  license = lib.licenses.mit;
}
