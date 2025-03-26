{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, directory, doctest, easy-file
, exceptions, extra, filelock, filepath, ghc, haskell-src-exts
, hint, hspec, HUnit, lib, list-t, mtl, process, stringsearch
, template-haskell, temporary, test-framework, test-framework-hunit
, time, transformers
}:
mkDerivation {
  pname = "haskell-awk";
  version = "1.2.0.1";
  sha256 = "34f1ccd129ff901b6b4a94af0a897ef883efb80a9905c49c01f329bcfed690e4";
  revision = "1";
  editedCabalFile = "15z5qhx4bhmr684kyqxrwya2vjwvcmmvfd93v32rlmb657kxvag6";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers ghc list-t stringsearch
  ];
  executableHaskellDepends = [
    base bytestring containers directory extra filelock filepath ghc
    haskell-src-exts hint list-t mtl process template-haskell
    transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers directory doctest
    easy-file exceptions extra filelock filepath ghc haskell-src-exts
    hint hspec HUnit list-t mtl process template-haskell temporary
    test-framework test-framework-hunit time transformers
  ];
  homepage = "https://github.com/gelisam/hawk#readme";
  description = "Transform text from the command-line using Haskell expressions";
  license = lib.licenses.asl20;
  mainProgram = "hawk";
}
