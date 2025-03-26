{ mkDerivation, base, lib, vacuum }:
mkDerivation {
  pname = "isevaluated";
  version = "0.3.0.1";
  sha256 = "6d778a3485961138a5b05b07db76eed4fc7e402c69909b9f50f5ffd298f53d3b";
  libraryHaskellDepends = [ base vacuum ];
  description = "Check whether a value has been evaluated";
  license = lib.licenses.mit;
}
