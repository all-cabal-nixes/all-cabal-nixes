{ mkDerivation, base, lib, speculation, stm, transformers }:
mkDerivation {
  pname = "speculation-transformers";
  version = "0.1";
  sha256 = "842bae6654a2ffb115295a2b1aa7bdeb4ab681ad2ccc6ae5c66f9513ba468c98";
  libraryHaskellDepends = [ base speculation stm transformers ];
  homepage = "http://github.com/ekmett/speculation-transformers/";
  description = "Safe, programmable, speculative parallelism with monads";
  license = lib.licenses.bsd3;
}
