{ mkDerivation, base, chell, HUnit, lib }:
mkDerivation {
  pname = "chell-hunit";
  version = "0.2.1";
  sha256 = "00f423ea3ef78f24ba2d9077db267fa9d30e47fa1b80ebafcaf2d5879214d400";
  libraryHaskellDepends = [ base chell HUnit ];
  homepage = "https://john-millikin.com/software/chell/";
  description = "HUnit support for the Chell testing library";
  license = lib.licenses.mit;
}
