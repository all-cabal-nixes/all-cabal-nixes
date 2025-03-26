{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, hscurses, lib, mtl, network-fancy, random, RSA, safe, SDL
, SDL-gfx, SDL-mixer, SDL-ttf, stm, time, tinfow, transformers
, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7.2.1";
  sha256 = "0623f39d6c9690c075e0e8aa681cbe034cbec93cd13650f45ffe42b2807fcd59";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypto-api
    crypto-pubkey-types cryptohash directory filepath hscurses mtl
    network-fancy random RSA safe SDL SDL-gfx SDL-mixer SDL-ttf stm
    time transformers vector
  ];
  executableSystemDepends = [ tinfow ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
