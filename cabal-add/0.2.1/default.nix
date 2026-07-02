{ mkDerivation, base, bytestring, Cabal, cabal-install
, Cabal-syntax, containers, Diff, directory, file-io, filepath, lib
, mtl, optparse-applicative, process, tasty, temporary-ospath
}:
mkDerivation {
  pname = "cabal-add";
  version = "0.2.1";
  sha256 = "3c20f936f5a80c2ea6261b81a5b4070bd90b0531672d247f1dfd38aadf0ff894";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring Cabal Cabal-syntax containers mtl
  ];
  executableHaskellDepends = [
    base bytestring Cabal cabal-install Cabal-syntax directory filepath
    optparse-applicative
  ];
  testHaskellDepends = [
    base bytestring Cabal Diff directory file-io filepath process tasty
    temporary-ospath
  ];
  description = "Extend Cabal build-depends from the command line";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "cabal-add";
}
