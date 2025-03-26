{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "BoundedChan";
  version = "1.0.1.0";
  sha256 = "a86df4bfeb527ced5ce23cac676af786010f900489967d450df35324c7ad94ec";
  libraryHaskellDepends = [ array base ];
  description = "Implementation of bounded channels";
  license = lib.licenses.bsd3;
}
