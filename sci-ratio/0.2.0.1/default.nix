{ mkDerivation, base, hashable, lib }:
mkDerivation {
  pname = "sci-ratio";
  version = "0.2.0.1";
  sha256 = "082babb881993c3943f136350f5dc9730191e262e7c4bbee3b5ead953097371c";
  libraryHaskellDepends = [ base hashable ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Rufflewind/sci-ratio";
  description = "Rational numbers in scientific notation";
  license = lib.licenses.mit;
}
