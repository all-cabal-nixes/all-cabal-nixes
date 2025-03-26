{ mkDerivation, base, derp, lib }:
mkDerivation {
  pname = "derp-lib";
  version = "0.0.0.1";
  sha256 = "1d6c500058ffcdbd29ecddfbdef67149bf2974e253d2ee98f94ca719001f0849";
  libraryHaskellDepends = [ base derp ];
  homepage = "http://darcsden.com/kyagrd/derp-lib";
  description = "combinators based on parsing with derivatives (derp) package";
  license = lib.licenses.bsd3;
}
