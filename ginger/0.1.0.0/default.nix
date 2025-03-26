{ mkDerivation, aeson, base, bytestring, data-default, filepath
, lib, mtl, parsec, safe, scientific, text, transformers
, unordered-containers, vector
}:
mkDerivation {
  pname = "ginger";
  version = "0.1.0.0";
  sha256 = "9b8f513b92c8e4ae179c75fe7f4fb675cf870dc53d3a02df51b5ec9336a39331";
  revision = "1";
  editedCabalFile = "1vflrmbsdhxbvq35himypky24miv3v137xa81v0p9dra25scbhy7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath mtl parsec safe
    scientific text transformers unordered-containers vector
  ];
  executableHaskellDepends = [
    aeson base bytestring data-default text transformers
    unordered-containers
  ];
  homepage = "https://bitbucket.org/tdammers/ginger";
  description = "An implementation of the Jinja2 template language in Haskell";
  license = lib.licenses.mit;
  mainProgram = "ginger";
}
