{ mkDerivation, base, composition-prelude, lib }:
mkDerivation {
  pname = "recursion";
  version = "2.2.1.0";
  sha256 = "ea166d3b6df710cccdcf79353688b85442f9002d7583e15f0882e2abd0a42638";
  revision = "1";
  editedCabalFile = "1i7wxdilrc40p9sl74fdrsy3c97sv37sqqbj4l052jiv00lba8m5";
  libraryHaskellDepends = [ base composition-prelude ];
  description = "A recursion schemes library for GHC";
  license = lib.licenses.bsd3;
}
