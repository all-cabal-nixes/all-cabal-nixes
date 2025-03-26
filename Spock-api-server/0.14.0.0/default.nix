{ mkDerivation, base, hvect, lib, mtl, Spock-api, Spock-core }:
mkDerivation {
  pname = "Spock-api-server";
  version = "0.14.0.0";
  sha256 = "ca3725eebabec7630500899675aa34ff7995db729a8225cb599ac66d06f04865";
  libraryHaskellDepends = [ base hvect mtl Spock-api Spock-core ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
