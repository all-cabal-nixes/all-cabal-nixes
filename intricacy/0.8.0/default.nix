{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory
, exceptions, filepath, hscurses, lib, mtl, ncurses, network-fancy
, random, RSA, safe, SDL, SDL-gfx, SDL-mixer, SDL-ttf, stm, time
, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.8.0";
  sha256 = "1f41dac80ce7525b2c9cf7bba11cd9f11c617834445ffbdb7c0b458d69c0c9e6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring containers crypto-api
    crypto-pubkey-types cryptohash directory exceptions filepath
    hscurses mtl network-fancy random RSA safe SDL SDL-gfx SDL-mixer
    SDL-ttf stm time transformers vector
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "http://mbays.freeshell.org/intricacy";
  description = "A game of competitive puzzle-design";
  license = lib.licenses.gpl3Only;
  mainProgram = "intricacy";
}
