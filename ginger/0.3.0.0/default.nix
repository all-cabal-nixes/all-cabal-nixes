{ mkDerivation, aeson, base, bytestring, data-default, filepath
, http-types, lib, mtl, parsec, safe, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers
, unordered-containers, utf8-string, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.3.0.0";
  sha256 = "57061e1fccfe9a0b260fd3f20adb18ecf87e5359d92db5113fd67af3d5d245ea";
  revision = "1";
  editedCabalFile = "04cnfir5cj9pxqz0bxyc108pfznwd86fzba1dkmi213bnzkkkl56";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath http-types mtl parsec
    safe scientific text time transformers unordered-containers
    utf8-string vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers
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
