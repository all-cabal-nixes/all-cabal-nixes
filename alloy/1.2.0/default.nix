{ mkDerivation, base, containers, lib, mtl, syb, vector }:
mkDerivation {
  pname = "alloy";
  version = "1.2.0";
  sha256 = "6b2e0fa128a34a5684f2c3a8557d2e193c25519fb09af9eafae22c28d34e73ee";
  libraryHaskellDepends = [ base containers mtl syb vector ];
  description = "Generic programming library";
  license = lib.licenses.bsd3;
}
