{ mkDerivation, base, containers, lib, polyparse, tagsoup }:
mkDerivation {
  pname = "polysoup";
  version = "0.4.0";
  sha256 = "8d9724b584b30d3bf921fb96caba871688c7bf2defb86efda5c5520167dca119";
  libraryHaskellDepends = [ base containers polyparse tagsoup ];
  homepage = "https://github.com/kawu/polysoup";
  description = "Online XML parsing with polyparse and tagsoup";
  license = lib.licenses.bsd3;
}
