{ mkDerivation, arrows, base, lib }:
mkDerivation {
  pname = "ContArrow";
  version = "0.0.3";
  sha256 = "7abda04b3ff5a10ca2fb045611ff54be6fa9527febe1ad7c0eb89302749f95dd";
  libraryHaskellDepends = [ arrows base ];
  homepage = "http://macode.sourceforge.net/ContArrow";
  description = "Control.Arrow.Transformer.Cont";
  license = "LGPL";
}
