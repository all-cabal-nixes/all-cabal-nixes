{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.1.0";
  sha256 = "3a4c034ca129455891b9d77ae93d7a91cbbca1e406937f647b90c64a339a7cb5";
  libraryHaskellDepends = [ base mtl process ];
  homepage = "http://patch-tag.com/r/atom/home";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
