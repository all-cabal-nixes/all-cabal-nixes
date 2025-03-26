{ mkDerivation, base, crypto-api, hF2, lib }:
mkDerivation {
  pname = "hecc";
  version = "0.3.3";
  sha256 = "c843a90a7f7251e5c95ccd4c9c4efca79ffcb0d6452d94e4e2525e4bb5319b40";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base crypto-api hF2 ];
  description = "Elliptic Curve Cryptography for Haskell";
  license = lib.licenses.bsd3;
}
