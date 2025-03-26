{ mkDerivation, base, bytestring, data-default-class, filepath
, hlibsass, hspec, hspec-discover, lib, monad-loops, temporary
, transformers
}:
mkDerivation {
  pname = "hsass";
  version = "0.4.1";
  sha256 = "67db51178ebd99cd69c232b04a2d2a319b6a8b73c2713d172caf81344915fbcc";
  revision = "1";
  editedCabalFile = "085g4vp315pwqxcykj642v00dnxi5draghaqg1z0yph4mf6ir10i";
  libraryHaskellDepends = [
    base bytestring data-default-class filepath hlibsass monad-loops
    transformers
  ];
  testHaskellDepends = [
    base bytestring data-default-class hspec hspec-discover temporary
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/jakubfijalkowski/hsass";
  description = "Integrating Sass into Haskell applications";
  license = lib.licenses.mit;
}
