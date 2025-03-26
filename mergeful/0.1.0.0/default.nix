{ mkDerivation, aeson, base, containers, lib, mtl, text, time
, validity, validity-containers, validity-time
}:
mkDerivation {
  pname = "mergeful";
  version = "0.1.0.0";
  sha256 = "4dc16de11054fffa396b00d2a7c0e27b88dd08ff72918709ccd815f557ae83b3";
  libraryHaskellDepends = [
    aeson base containers mtl text time validity validity-containers
    validity-time
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
