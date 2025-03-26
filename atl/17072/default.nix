{ mkDerivation, base, lib }:
mkDerivation {
  pname = "atl";
  version = "17072";
  sha256 = "3aee6a8ddfe9d9b0db710889fb49b8a08662ee3026153e15ca83100e2a34a07a";
  revision = "1";
  editedCabalFile = "0h3y24p4296qxwcmynsrqwnxpk024p9c835yh8s366skcjwmhk4x";
  libraryHaskellDepends = [ base ];
  description = "Arrow Transformer Library";
  license = lib.licenses.bsd3;
}
