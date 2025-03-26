{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.9.0.0";
  sha256 = "37ff5bce433604bf0b01086bda9700bbaeacf3dee7238bd262b608732a57739e";
  revision = "1";
  editedCabalFile = "0rlq64kq8wrpc1drqz75ng8hjslx0qq8jvj1bw79n4m6p8jcni9g";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
