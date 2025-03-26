{ mkDerivation, base, lib }:
mkDerivation {
  pname = "groupoid";
  version = "0.1.0";
  sha256 = "1fe01616b2c1a4296133acbcb84a5c3964295e713a4018cfdd8446e112a6f23e";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "A Groupoid class";
  license = lib.licenses.bsd3;
}
