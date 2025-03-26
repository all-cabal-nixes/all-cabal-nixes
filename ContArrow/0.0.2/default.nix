{ mkDerivation, arrows, base, lib }:
mkDerivation {
  pname = "ContArrow";
  version = "0.0.2";
  sha256 = "a9c5eedbf9b8178ab14a63a49e78b67a43da669407bf793151f88a88d6a05d55";
  libraryHaskellDepends = [ arrows base ];
  homepage = "http://macode.sourceforge.net";
  description = "Control.Arrow.Transformer.Cont";
  license = "LGPL";
}
