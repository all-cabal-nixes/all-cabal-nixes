{ mkDerivation, base, lib }:
mkDerivation {
  pname = "om-actor";
  version = "0.1.0.0";
  sha256 = "56a9f1d0419c6237e46b72aa6ca7eef001450e0bbb43498a3de409e1c6d22af2";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/owensmurray/om-actor";
  description = "Actor pattern utilities";
  license = lib.licenses.mit;
}
