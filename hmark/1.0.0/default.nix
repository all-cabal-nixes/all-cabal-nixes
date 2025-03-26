{ mkDerivation, base, bytestring, lib, random, safe
, tokyocabinet-haskell, utf8-string
}:
mkDerivation {
  pname = "hmark";
  version = "1.0.0";
  sha256 = "445740cb147457a08ff1ca27fa5d3ad5e1eb197d59dec3636dbce01f3c4e6672";
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
