{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "cld2";
  version = "0.1.0.1";
  sha256 = "0d8e9a77b80fc40e160fcfb04c55265444c34f7f7ded41e6d8ef04573cb8523b";
  revision = "1";
  editedCabalFile = "1gfgnhy9ahyq7y74mpc6gsmir8v0c2d6z81klw1zhack6pmnql30";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/dfoxfranke/haskell-cld2";
  description = "Haskell bindings to Google's Compact Language Detector 2";
  license = lib.licenses.asl20;
}
