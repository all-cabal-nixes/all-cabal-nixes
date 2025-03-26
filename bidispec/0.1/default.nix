{ mkDerivation, base, bytestring, lib, mtl }:
mkDerivation {
  pname = "bidispec";
  version = "0.1";
  sha256 = "db1b87ed23953ad659d3181cb0f75f2b2a415d5f4d39e1254e506e8d59afd513";
  libraryHaskellDepends = [ base bytestring mtl ];
  description = "Specification of generators and parsers";
  license = "LGPL";
}
