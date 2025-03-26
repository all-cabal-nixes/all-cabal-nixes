{ mkDerivation, base, hvect, lib, mtl, Spock-api, Spock-core }:
mkDerivation {
  pname = "Spock-api-server";
  version = "0.12.0.1";
  sha256 = "0854d4dd97ea5d00ad3d8d66ac053cbdb47523e9279c7d65854eb21ed8005193";
  libraryHaskellDepends = [ base hvect mtl Spock-api Spock-core ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
