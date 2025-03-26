{ mkDerivation, base, bytestring, Cabal, cabal-install-parsers
, Cabal-syntax, containers, Diff, directory, filepath, lib, mtl
, optparse-applicative, process, string-qq, tasty, temporary
}:
mkDerivation {
  pname = "cabal-add";
  version = "0.1";
  sha256 = "61a90ae2a9c0d06c7c57b9bbcc3b757b6bc79e29485a9e033128398f3e88ebeb";
  revision = "2";
  editedCabalFile = "1qb5xq7r68psc2dpp8wdfcfd1w4nls7xfla1fkc9vppd8zxmi87m";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax containers mtl
  ];
  executableHaskellDepends = [
    base bytestring Cabal cabal-install-parsers directory filepath
    optparse-applicative process
  ];
  testHaskellDepends = [
    base Diff directory process string-qq tasty temporary
  ];
  description = "Extend Cabal build-depends from the command line";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-add";
}
