{ mkDerivation, base, lib, Monatron, transformers }:
mkDerivation {
  pname = "Monatron-IO";
  version = "1.0";
  sha256 = "605bcdc40eaa189f9f4e447b0de931a62860149a91f36098959c76b2bff36d6b";
  libraryHaskellDepends = [ base Monatron transformers ];
  homepage = "https://github.com/kreuzschlitzschraubenzieher/Monatron-IO";
  description = "MonadIO instances for the Monatron transformers";
  license = lib.licenses.bsd3;
}
