{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, filepath, granite
, lib, optparse-applicative, tar, terminal-size, text, time, zlib
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.4";
  sha256 = "721ecb9513738f7895e25c2218d592bc6492dba8fce722ba74d1368f10782c05";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alfred-margaret base bytestring Cabal Cabal-syntax containers
    filepath tar text time zlib
  ];
  executableHaskellDepends = [
    ansi-terminal base Cabal cabal-install Cabal-syntax containers
    filepath granite optparse-applicative terminal-size text time
  ];
  description = "List Hackage reverse dependencies";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
