{ mkDerivation, arrows, base, lib }:
mkDerivation {
  pname = "ContArrow";
  version = "0.0.4";
  sha256 = "b68862e10085d2f48fef932b2aedde1b1b5f89b88cac8e3857ce6467499518f9";
  libraryHaskellDepends = [ arrows base ];
  homepage = "http://macode.sourceforge.net/ContArrow";
  description = "Control.Arrow.Transformer.Cont";
  license = "LGPL";
}
