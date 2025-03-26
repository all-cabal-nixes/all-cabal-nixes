{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, vector, wryte
}:
mkDerivation {
  pname = "ginger";
  version = "0.5.2.1";
  sha256 = "73f7a865bdc8fe816a919f1b979455ae4dc478a1b3d7c675ce6f418214feaaab";
  revision = "1";
  editedCabalFile = "11skacx3n8h5s77x25z2761wh0z0wdws9328v1ri5bnhpscr5l9s";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text time transformers unordered-containers
    utf8-string vector wryte
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers wryte
  ];
  testHaskellDepends = [
    aeson base bytestring data-default mtl tasty tasty-hunit
    tasty-quickcheck text time transformers unordered-containers
    utf8-string
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
