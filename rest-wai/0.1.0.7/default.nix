{ mkDerivation, base, bytestring, case-insensitive, containers
, http-types, lib, mime-types, mtl, rest-core, text
, unordered-containers, wai
}:
mkDerivation {
  pname = "rest-wai";
  version = "0.1.0.7";
  sha256 = "bb9cc1f978048e3e9a3e3b8790a5d501d88685bca74b6334fd8f19d18dd0fb29";
  revision = "1";
  editedCabalFile = "108rhh4yir6rjbnnr945y029y44pavmsgdipmk1qiqq6xd3b458v";
  libraryHaskellDepends = [
    base bytestring case-insensitive containers http-types mime-types
    mtl rest-core text unordered-containers wai
  ];
  description = "Rest driver for WAI applications";
  license = lib.licenses.bsd3;
}
