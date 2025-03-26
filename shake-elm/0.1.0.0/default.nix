{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "shake-elm";
  version = "0.1.0.0";
  sha256 = "81f19c82280e93d994ac7202887259a5322a33c9bcd53ddd2f9dc959867aa2dd";
  libraryHaskellDepends = [ base shake ];
  description = "Elm builds in shake";
  license = lib.licenses.bsd3;
}
