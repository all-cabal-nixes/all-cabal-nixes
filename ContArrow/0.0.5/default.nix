{ mkDerivation, arrows, base, lib }:
mkDerivation {
  pname = "ContArrow";
  version = "0.0.5";
  sha256 = "2b481952047a77ce6a30a6154b5fb74e2c4714f38be910562fd1a0293a4752dd";
  libraryHaskellDepends = [ arrows base ];
  description = "Control.Arrow.Transformer.Cont";
  license = lib.licenses.bsd3;
}
