{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, lib, mtl, process, template-haskell, temporary
, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.1.0.0";
  sha256 = "eaeadef91421c3cf5f0012eae2538382b249e1c43bcea80650dcb0f89b34a212";
  revision = "1";
  editedCabalFile = "0vgdaadv25qk0iqpwn979jdw0n7yyyv4j260p5wwv4b3kqb4fpr7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default directory filepath mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers
  ];
  doCheck = false;
  description = "Simple interface to Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
