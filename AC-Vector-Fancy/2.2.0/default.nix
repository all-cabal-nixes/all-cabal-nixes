{ mkDerivation, AC-Angle, AC-Vector, base, lib }:
mkDerivation {
  pname = "AC-Vector-Fancy";
  version = "2.2.0";
  sha256 = "e154ba0158784589d996cc1f831e5799373677159c213bed0ad38908e1b302be";
  libraryHaskellDepends = [ AC-Angle AC-Vector base ];
  description = "Fancy type-system stuff for AC-Vector";
  license = lib.licenses.bsd3;
}
