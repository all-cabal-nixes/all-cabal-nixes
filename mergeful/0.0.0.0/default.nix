{ mkDerivation, aeson, base, containers, lib, mtl, text, time
, validity, validity-containers, validity-time
}:
mkDerivation {
  pname = "mergeful";
  version = "0.0.0.0";
  sha256 = "1c20c0a011365d5925b2700a5102cd0d75012310847a3366c95b178edf8874ff";
  libraryHaskellDepends = [
    aeson base containers mtl text time validity validity-containers
    validity-time
  ];
  homepage = "https://github.com/NorfairKing/mergeful#readme";
  license = lib.licenses.mit;
}
