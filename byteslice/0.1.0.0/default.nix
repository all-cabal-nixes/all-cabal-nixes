{ mkDerivation, base, lib, primitive }:
mkDerivation {
  pname = "byteslice";
  version = "0.1.0.0";
  sha256 = "cfddd44f9d2d961890202add3d4a1800093e2597f9077b12c0c1bb28249c1f8f";
  revision = "1";
  editedCabalFile = "191drdfs4frgg5pg7fa0qh5ikik9lnm6kbrj1bmmnmzr4s9vdklv";
  libraryHaskellDepends = [ base primitive ];
  homepage = "https://github.com/andrewthad/byteslice";
  description = "Slicing ByteArray and MutableByteArray";
  license = lib.licensesSpdx."BSD-3-Clause";
}
