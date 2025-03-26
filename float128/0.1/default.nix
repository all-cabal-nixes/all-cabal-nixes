{ mkDerivation, base, integer-gmp, lib }:
mkDerivation {
  pname = "float128";
  version = "0.1";
  sha256 = "e34c993bacabfd24128594dac345073d0bbedf9af20b41696a461a8f8bcc9638";
  revision = "1";
  editedCabalFile = "0s13mg9gagmvvqdisdm9r8nps6bavw4va18bsq93q080znwg2dw3";
  libraryHaskellDepends = [ base integer-gmp ];
  homepage = "https://code.mathr.co.uk/float128";
  description = "FFI bindings for C _Float128";
  license = lib.licenses.bsd3;
}
