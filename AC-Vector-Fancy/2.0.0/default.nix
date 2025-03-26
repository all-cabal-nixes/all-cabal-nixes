{ mkDerivation, AC-Angle, AC-Vector, base, lib }:
mkDerivation {
  pname = "AC-Vector-Fancy";
  version = "2.0.0";
  sha256 = "c4fcc427c90e9451464314f9d1d424e3784836dbf88648ca612ac22cbcb452e2";
  libraryHaskellDepends = [ AC-Angle AC-Vector base ];
  description = "Fancy type system stuff for AC-Vector";
  license = lib.licenses.bsd3;
}
