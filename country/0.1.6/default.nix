{ mkDerivation, aeson, attoparsec, base, bytestring, deepseq
, ghc-prim, hashable, lib, primitive, scientific, text
, unordered-containers
}:
mkDerivation {
  pname = "country";
  version = "0.1.6";
  sha256 = "09b36e30dfb1fa5fa7a2c5c38f316a70e0c740b8a4dd6e340abe9770ad149928";
  revision = "3";
  editedCabalFile = "034cd94hiwgci0qhkdkkqmx2igmf1wxmd4b70g6sdlk1kklcn7x1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring deepseq ghc-prim hashable
    primitive scientific text unordered-containers
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/country#readme";
  description = "Country data type and functions";
  license = lib.licenses.bsd3;
}
