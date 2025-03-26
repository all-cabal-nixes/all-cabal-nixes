{ mkDerivation, aeson, base, containers, dlist, hashable, lib, text
, unordered-containers, vector, wl-pprint-extras
}:
mkDerivation {
  pname = "ascii-table";
  version = "0.2.0.0";
  sha256 = "8ece1383cf232164eb6d9be16160dbea71dff611fa849a7378353ddf00cae230";
  libraryHaskellDepends = [
    aeson base containers dlist hashable text unordered-containers
    vector wl-pprint-extras
  ];
  homepage = "https://github.com/Sentenai/ascii-table#readme";
  description = "ASCII table";
  license = lib.licenses.bsd3;
}
