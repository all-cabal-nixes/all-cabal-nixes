{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, filepath, lib
, optparse-applicative, tar, text, time
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.1.1";
  sha256 = "f2105b6d9f337294946e7b89aee9da656d08f8775b107a610a62ff66c5657332";
  revision = "1";
  editedCabalFile = "078lhc7lzs24qqizplyf4ipggxkqqsfmgq6vnrgbyhxiia2smc4b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bytestring Cabal containers filepath tar text
    time
  ];
  executableHaskellDepends = [
    ansi-terminal base bytestring Cabal cabal-install Cabal-syntax
    containers filepath optparse-applicative time
  ];
  description = "List Hackage reverse dependencies";
  license = lib.licenses.bsd3;
}
