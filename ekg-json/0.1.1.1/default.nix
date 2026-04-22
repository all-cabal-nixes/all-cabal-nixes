{ mkDerivation, aeson, base, ekg-core, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ekg-json";
  version = "0.1.1.1";
  sha256 = "51e062592aa70a653723e097b6e8dd47d162bad9840203e2bfee65f887efcfd6";
  revision = "2";
  editedCabalFile = "1dqzi9gaiqn10p7fanr3jkvpsfc1rps8hyfa1v2lszcrj657saz7";
  libraryHaskellDepends = [
    aeson base ekg-core text unordered-containers
  ];
  homepage = "https://github.com/L0neGamer/ekg-json";
  description = "JSON encoding of ekg metrics";
  license = lib.licenses.bsd3;
}
