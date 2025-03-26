{ mkDerivation, array, base, binary, bytestring, containers
, crypto-api, crypto-pubkey-types, cryptohash, directory, filepath
, hscurses, lib, mtl, network-fancy, random, RSA, safe, SDL
, SDL-gfx, SDL-mixer, SDL-ttf, stm, time, transformers, vector
}:
mkDerivation {
  pname = "intricacy";
  version = "0.7.0.1";
  sha256 = "27920afacec2929700d4a1a152ea12d416b2e498bcb52604cc57fa47be18df16";
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
