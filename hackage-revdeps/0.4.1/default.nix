{ mkDerivation, alfred-margaret, ansi-terminal, base, bytestring
, Cabal, cabal-install, Cabal-syntax, containers, filepath, granite
, lib, optparse-applicative, tar, terminal-size, text, time, zlib
}:
mkDerivation {
  pname = "hackage-revdeps";
  version = "0.4.1";
  sha256 = "4035ba65894bef374a2cdce1226020c53169185519415d5fdc7c1aabd25bce9a";
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
