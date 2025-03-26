{ mkDerivation, aeson, attoparsec, base, bytestring, Cabal
, cabal-doctest, containers, directory, doctest, easy-file
, exceptions, extra, filelock, filepath, ghc, haskell-src-exts
, hint, hspec, HUnit, lib, list-t, mtl, process, stringsearch
, template-haskell, temporary, test-framework, test-framework-hunit
, time, transformers
}:
mkDerivation {
  pname = "haskell-awk";
  version = "1.2";
  sha256 = "920540479febfc627cbd3e1293af697df36fa3ebf50cae15afeaf03e74e14e92";
  revision = "2";
  editedCabalFile = "1jpk5vvmqz2jwa84bcrc28rm3504rgnib774q1npwaw9b21kq779";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base bytestring containers ghc list-t stringsearch
  ];
  executableHaskellDepends = [
    base bytestring containers directory exceptions extra filelock
    filepath ghc haskell-src-exts hint list-t mtl process stringsearch
    template-haskell time transformers
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers directory doctest
    easy-file exceptions extra filelock filepath ghc haskell-src-exts
    hint hspec HUnit list-t mtl process stringsearch template-haskell
    temporary test-framework test-framework-hunit time transformers
  ];
  homepage = "https://github.com/gelisam/hawk#readme";
  description = "Transform text from the command-line using Haskell expressions";
  license = lib.licenses.asl20;
  mainProgram = "hawk";
}
