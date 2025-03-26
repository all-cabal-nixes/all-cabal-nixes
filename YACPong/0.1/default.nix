{ mkDerivation, base, data-accessor-transformers, fclabels, lib
, monads-fd, random, SDL, SDL-image, SDL-mixer, SDL-ttf
, transformers
}:
mkDerivation {
  pname = "YACPong";
  version = "0.1";
  sha256 = "85c3315de599e67253cca2f4270b13d8491faa33aeacef90b9a51cfcd70e56e4";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base data-accessor-transformers fclabels monads-fd random SDL
    SDL-image SDL-mixer SDL-ttf transformers
  ];
  homepage = "http://github.com/snkkid/YACPong";
  description = "Yet Another Pong Clone using SDL";
  license = lib.licenses.mit;
  mainProgram = "YACPong";
}
