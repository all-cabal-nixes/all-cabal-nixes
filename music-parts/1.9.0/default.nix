{ mkDerivation, adjunctions, aeson, base, bytestring, cassava
, containers, data-default, lens, lib, monadplus, music-dynamics
, music-pitch, roman-numerals, semigroups, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "music-parts";
  version = "1.9.0";
  sha256 = "a4c5c475cda42e642e9a0a447ca841763ebe0e0384bef2fa679e713691493fce";
  revision = "1";
  editedCabalFile = "03w6wqxrz00gr6wbk6id3bf0yyqvcy1jpqwjl26bxc0vn3r2jizz";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    adjunctions aeson base bytestring cassava containers data-default
    lens monadplus music-dynamics music-pitch roman-numerals semigroups
    vector-space vector-space-points
  ];
  description = "Musical instruments, parts and playing techniques";
  license = lib.licenses.bsd3;
}
