{ mkDerivation, base, cereal, lib, uuid }:
mkDerivation {
  pname = "cereal-uuid";
  version = "0.1.1.1";
  sha256 = "60804fef7854b434279a6535ea18f66c764d2ba073666c1ba00187d5eccce8c9";
  libraryHaskellDepends = [ base cereal uuid ];
  homepage = "https://github.com/metrix-ai/cereal-uuid";
  description = "Integration of \"cereal\" and \"uuid\"";
  license = lib.licenses.mit;
}
