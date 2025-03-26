{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "generic-env";
  version = "0.1.1.0";
  sha256 = "b097a84b6078fa1f6965121fd7a89a10c78e0a17d6206ea96ee100ce6a739920";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/yigitozkavci/generic-env#readme";
  description = "Generic Environment Generator";
  license = lib.licenses.mit;
}
