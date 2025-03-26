{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, hscurses, lib, mtl, network-fancy, random, RSA, safe, SDL
, SDL-gfx, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7";
  sha256 = "0ec6a1cc5b37eca4a6d9794227d77f6d41c1eb30e2ad01981bc810aa53155237";
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
