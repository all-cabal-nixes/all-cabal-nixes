{ mkDerivation, base, binary, composite-base, lib }:
mkDerivation {
  pname = "composite-binary";
  version = "0.7.4.0";
  sha256 = "97b17fa078e50afa7820dc23f1399075a11b4ec48bc853b8cd97de3bf344a81d";
  libraryHaskellDepends = [ base binary composite-base ];
  homepage = "https://github.com/ConferOpenSource/composite#readme";
  description = "Orphan binary instances";
  license = lib.licenses.bsd3;
}
