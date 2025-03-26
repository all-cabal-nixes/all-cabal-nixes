{ mkDerivation, base, lib, unordered-containers }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.1.1.0";
  sha256 = "6f141856b8477f3832c67deac961d74a91d945389382c444e6d865a0d9e8e751";
  libraryHaskellDepends = [ base unordered-containers ];
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
