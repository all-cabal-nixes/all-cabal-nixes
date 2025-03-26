{ mkDerivation, base, lib, MissingH, split }:
mkDerivation {
  pname = "Focus";
  version = "0.1.1";
  sha256 = "9b5d5b07ab503758aeca58a099fe2323b3f80e1c1c816d5391c68e3a671f32b8";
  libraryHaskellDepends = [ base MissingH split ];
  description = "Tools for focusing in on locations within numbers";
  license = lib.licenses.mit;
}
