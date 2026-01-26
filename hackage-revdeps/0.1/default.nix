{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install-parsers, containers, filepath, lib
, optparse-applicative, tar, text, time
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.1";
  sha256 = "e14eb170e0cb48220a279da9050260f7bb86cb05f8747b3a0ba83026d99986e5";
  revision = "1";
  editedCabalFile = "1x0rslnwk818wv37qxjfk8nmv1ld5an6ca402zhgmq0i94gd39h3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bytestring Cabal containers filepath tar text
    time
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring Cabal cabal-install-parsers
    containers optparse-applicative time
  ];
  description = "List Hackage reverse dependencies";
  license = lib.licensesSpdx."BSD-3-Clause";
}
