{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kure";
  version = "2.6.14";
  sha256 = "117e845a5b0a80e2cad40a311145f64e4baa6e3837e05639877afe0fe703afec";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Tools/KURE";
  description = "Combinators for Strategic Programming";
  license = lib.licenses.bsd3;
}
