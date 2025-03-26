{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, lib, mtl, network-fancy, random, RSA, safe, SDL, SDL-gfx
, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7.2.2";
  sha256 = "38cf78d47cf0b0632ab526c867a9f9a43f2703ae5cf2b3fddbdaf5aaa4aae9ac";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypto-api
    crypto-pubkey-types cryptohash directory filepath mtl network-fancy
    random RSA safe SDL SDL-gfx SDL-mixer SDL-ttf stm time transformers
    vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
