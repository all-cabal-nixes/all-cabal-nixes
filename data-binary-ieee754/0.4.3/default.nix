{ mkDerivation, base, binary, lib }:
mkDerivation {
  pname = "data-binary-ieee754";
  version = "0.4.3";
  sha256 = "f51ac4601c7f5eac1408b3659519f369472b8cfe4816932f4bd7c12d373e6a29";
  revision = "1";
  editedCabalFile = "19bjl71hq09bxs92gswgv64fsrk7vl8a5d3r6r8rjy8z2vcqygr4";
  libraryHaskellDepends = [ base binary ];
  homepage = "https://john-millikin.com/software/data-binary-ieee754/";
  description = "Parser/Serialiser for IEEE-754 floating-point values";
  license = lib.licenses.mit;
}
