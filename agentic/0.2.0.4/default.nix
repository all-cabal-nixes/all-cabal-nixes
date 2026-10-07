{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "agentic";
  version = "0.2.0.4";
  sha256 = "14296df868dfb94b3b3ded37b057a70d87be3afd849beaa61421f336cccd512b";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/drshade/haskell-agentic";
  description = "Composable, inspectable agentic workflows mixing LLMs and Jev";
  license = lib.meta.getLicenseFromSpdxId "BSD-2-Clause";
}
