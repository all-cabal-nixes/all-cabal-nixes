{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extensible-exceptions";
  version = "0.1.1.2";
  sha256 = "e35d0fbb6d2614642bb377d2fde4dac30ca3f009ca56298346e85634cfda4d67";
  libraryHaskellDepends = [ base ];
  description = "Extensible exceptions";
  license = lib.licenses.bsd3;
}
