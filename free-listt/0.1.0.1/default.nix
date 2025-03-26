{ mkDerivation, base, exceptions, free, lib, mtl, transformers }:
mkDerivation {
  pname = "free-listt";
  version = "0.1.0.1";
  sha256 = "ffbfbfcacbf1b31c4b3f79e245820511e6521570a354e5508abafe41ec83d563";
  libraryHaskellDepends = [ base exceptions free mtl transformers ];
  testHaskellDepends = [ base ];
  description = "Lawful list and set monad transformers based on free monads";
  license = lib.licenses.mit;
}
