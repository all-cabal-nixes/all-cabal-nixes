{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AFSM";
  version = "0.1.0.0";
  sha256 = "a621fea797c5a36396d6e65b8bd0baec53bd5a6680e14bfefdd61e1905516e0f";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/FiveEye/AFSM";
  description = "Arrowized functional state machines";
  license = lib.licenses.mit;
}
