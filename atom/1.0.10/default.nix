{ mkDerivation, base, bimap, containers, lib, mtl, process, syb }:
mkDerivation {
  pname = "atom";
  version = "1.0.10";
  sha256 = "72a8127e46ba110374171c936d018f6b32d61c4cc2b4f7b2947eb87674e93776";
  libraryHaskellDepends = [ base bimap containers mtl process syb ];
  homepage = "http://tomahawkins.org";
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
