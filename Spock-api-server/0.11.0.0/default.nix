{ mkDerivation, base, hvect, lib, mtl, Spock-api, Spock-core }:
mkDerivation {
  pname = "Spock-api-server";
  version = "0.11.0.0";
  sha256 = "35d0fd72caed2bd4e2cc52d2a39b3af528845ec9bc58cf64dfe4b6ccd956ac3d";
  libraryHaskellDepends = [ base hvect mtl Spock-api Spock-core ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
