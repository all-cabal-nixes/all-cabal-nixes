{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.3.0";
  sha256 = "c6476fa747094cc385a0aa369f705d3c5edbe5435e0e15d20dcb4ffa84443620";
  revision = "1";
  editedCabalFile = "1p71wm1kan0gzk902czpbcirrmvjvwbrlj9xmf6zw9g5z9f6csxk";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
