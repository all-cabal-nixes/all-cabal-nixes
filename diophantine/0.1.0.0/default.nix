{ mkDerivation, base, lib }:
mkDerivation {
  pname = "diophantine";
  version = "0.1.0.0";
  sha256 = "a397f6ec52b4c318fb5a04b42cf25f931ed8bafc52f0d4a02d691e36ba0272bb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/llllllllll/Math.Diophantine";
  description = "A quadratic diophantine equation solving library";
  license = lib.licenses.gpl2Only;
}
