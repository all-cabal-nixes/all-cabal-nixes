{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, hscurses, lib, mtl, network-fancy, random, RSA, safe, SDL
, SDL-gfx, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7.2";
  sha256 = "5c87fedcddcefb547376bc355888b5b2a815ed46158ca2002db19ff8684e6747";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypto-api
    crypto-pubkey-types cryptohash directory filepath hscurses mtl
    network-fancy random RSA safe SDL SDL-gfx SDL-mixer SDL-ttf stm
    time transformers vector
  ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
