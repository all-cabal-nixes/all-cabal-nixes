{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "Control-Engine";
  version = "0.0.1";
  sha256 = "5c6a23326d374423286273e939d6ac5aea4bdbaf30330088a2873817df36d921";
  libraryHaskellDepends = [ base stm ];
  description = "A parallel producer/consumer engine (thread pool)";
  license = lib.licenses.bsd3;
}
