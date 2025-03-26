{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fad";
  version = "1.1.0.1";
  sha256 = "f5fd6064edcbef46e16342ee0db321f72d5202e3f7f06fb340c893a0dca8c502";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/bjornbm/fad";
  description = "Forward Automatic Differentiation";
  license = lib.licenses.bsd3;
}
