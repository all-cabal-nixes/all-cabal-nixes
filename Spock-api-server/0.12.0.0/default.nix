{ mkDerivation, base, hvect, lib, mtl, Spock-api, Spock-core }:
mkDerivation {
  pname = "Spock-api-server";
  version = "0.12.0.0";
  sha256 = "29734206823875ec71d7cad14bf012adb70b01700975e2181a7cb52713b131ce";
  libraryHaskellDepends = [ base hvect mtl Spock-api Spock-core ];
  homepage = "https://www.spock.li";
  description = "Another Haskell web framework for rapid development";
  license = lib.licenses.bsd3;
}
