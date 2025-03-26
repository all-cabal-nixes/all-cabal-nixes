{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hydrogen-version";
  version = "1.0.1";
  sha256 = "45bc1205430837959af3580d16a19cb16db373230bb0177228da11a714b350f7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/scravy/hydrogen-version";
  description = "Hydrogen Syntax";
  license = lib.licenses.bsd3;
}
