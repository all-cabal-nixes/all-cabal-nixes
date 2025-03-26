{ mkDerivation, base, bytestring, lib, random, safe
, tokyocabinet-haskell, utf8-string
}:
mkDerivation {
  pname = "hmark";
  version = "1.2";
  sha256 = "eff5358aedb4e8740f05f72cb198986dad28766b6ddf84598d0cb256166491e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring random safe tokyocabinet-haskell utf8-string
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://bitcheese.net/wiki/code/hmark";
  description = "A tool and library for Markov chains based text generation";
  license = lib.licenses.bsd3;
  mainProgram = "hmark";
}
