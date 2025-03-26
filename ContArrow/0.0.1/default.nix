{ mkDerivation, arrows, base, lib }:
mkDerivation {
  pname = "ContArrow";
  version = "0.0.1";
  sha256 = "b9870d7436594a63e8121ed1cbeab1fcfd868d8150cff05b18c5938908991e48";
  libraryHaskellDepends = [ arrows base ];
  homepage = "http://macode.sourceforge.net";
  description = "Control.Arrow.Transformer.Cont";
  license = "LGPL";
}
