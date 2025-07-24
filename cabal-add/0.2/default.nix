{ mkDerivation, base, bytestring, Cabal, cabal-install-parsers
, Cabal-syntax, containers, Diff, directory, filepath, lib, mtl
, optparse-applicative, process, string-qq, tasty, temporary
}:
mkDerivation {
  pname = "cabal-add";
  version = "0.2";
  sha256 = "af2b1afe9156f5722d4cb282de607d9ff34e5ea13448320186b957371f4aa039";
  revision = "1";
  editedCabalFile = "03z75dp7mf471mm40mfb157ng2fgp66nkyhaa6fsb3j2qfwg5wz4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax containers mtl
  ];
  executableHaskellDepends = [
    base bytestring cabal-install-parsers Cabal-syntax directory
    filepath optparse-applicative process
  ];
  testHaskellDepends = [
    base bytestring Cabal Diff directory process string-qq tasty
    temporary
  ];
  description = "Extend Cabal build-depends from the command line";
  license = lib.licenses.bsd3;
  mainProgram = "cabal-add";
}
