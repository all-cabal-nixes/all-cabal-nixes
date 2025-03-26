{ mkDerivation, base, lib }:
mkDerivation {
  pname = "EdisonAPI";
  version = "1.3.3.2";
  sha256 = "f665aba9c70c15e3c326cdb4e5775baa2a57370acd1c8f81b1a0794d4b940c33";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/robdockins/edison";
  description = "A library of efficient, purely-functional data structures (API)";
  license = lib.licenses.mit;
}
