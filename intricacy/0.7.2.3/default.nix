{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, hscurses, lib, mtl, ncurses, network-fancy, random, RSA, safe
, SDL, SDL-gfx, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7.2.3";
  sha256 = "d25fe14d3cd71bb0daec8e6b485caaadbbd784460c720e8b873c4632d78ea198";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypto-api
    crypto-pubkey-types cryptohash directory filepath hscurses mtl
    network-fancy random RSA safe SDL SDL-gfx SDL-mixer SDL-ttf stm
    time transformers vector
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
