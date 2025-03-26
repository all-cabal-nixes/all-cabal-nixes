{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "eap";
  version = "0.1.0.0";
  sha256 = "39b621a08e7cba2ffa201514191001699741477e9b0b613af4bc2366bb571685";
  revision = "1";
  editedCabalFile = "1sycqy65h440dwi2gjk2wm3hksvvj41xx71aijqk4aldc96jcjfw";
  libraryHaskellDepends = [ base binary bytestring ];
  homepage = "https://gitlab.com/codemonkeylabs/eap#readme";
  description = "Extensible Authentication Protocol (EAP)";
  license = lib.licenses.bsd3;
}
