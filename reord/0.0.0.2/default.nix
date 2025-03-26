{ mkDerivation, base, lib }:
mkDerivation {
  pname = "reord";
  version = "0.0.0.2";
  sha256 = "fe64082e698e22c3a23a552d6f60d047672a614bcbb2f765f3c5140ca4b39d1e";
  libraryHaskellDepends = [ base ];
  description = "Ad-hoc Ord instances";
  license = lib.licenses.publicDomain;
}
