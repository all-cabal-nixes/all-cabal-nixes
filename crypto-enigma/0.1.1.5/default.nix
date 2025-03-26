{ mkDerivation, ansi-terminal, base, containers, HUnit, lib
, optparse-applicative, QuickCheck, split, text
}:
mkDerivation {
  pname = "crypto-enigma";
  version = "0.1.1.5";
  sha256 = "829a349dc7945cb257300ba97f9701863b3ca12ed3b7b3093199bb6709a23300";
  revision = "1";
  editedCabalFile = "0ld72k1zq13vg1xh75qj1zrrrc4w5fzj0jv7idrynybjwmhvq92n";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers split text ];
  executableHaskellDepends = [
    ansi-terminal base containers optparse-applicative split text
  ];
  testHaskellDepends = [ base HUnit QuickCheck ];
  homepage = "https://github.com/orome/crypto-enigma-hs";
  description = "An Enigma machine simulator with display";
  license = lib.licenses.bsd3;
  mainProgram = "enigma";
}
