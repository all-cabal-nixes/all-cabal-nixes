{ mkDerivation, base, curl, lib, split }:
mkDerivation {
  pname = "plotserver-api";
  version = "0.22";
  sha256 = "7d68e2686f8fb9f80a7da12cf57bce11cc9ac23f306263fa523234db121b799f";
  libraryHaskellDepends = [ base curl split ];
  description = "Plotserver API";
  license = lib.licenses.mit;
}
