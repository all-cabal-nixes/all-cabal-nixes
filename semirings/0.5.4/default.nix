{ mkDerivation, base, base-compat-batteries, containers, hashable
, integer-gmp, lib, unordered-containers
}:
mkDerivation {
  pname = "semirings";
  version = "0.5.4";
  sha256 = "5c7bcebb2adedf2f8997007e0f827ab93b4370f26fc55ef224edc46fc1eb9a9a";
  revision = "1";
  editedCabalFile = "1qknrhdjcpm7f74sap1y229bz8daqi1p6s4jq927f71i2kfadq5v";
  libraryHaskellDepends = [
    base base-compat-batteries containers hashable integer-gmp
    unordered-containers
  ];
  homepage = "http://github.com/chessai/semirings";
  description = "two monoids as one, in holy haskimony";
  license = lib.licenses.bsd3;
}
