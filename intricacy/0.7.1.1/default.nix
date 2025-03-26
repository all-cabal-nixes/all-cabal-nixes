{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, hscurses, lib, mtl, network-fancy, random, RSA, safe, SDL
, SDL-gfx, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7.1.1";
  sha256 = "d397c6c4c052f59f5122f1d2aafb324126f838132d6ac40372a3821cce3a24e9";
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
