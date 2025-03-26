{ mkDerivation, base, bytestring, containers, directory, doctest
, easy-file, exceptions, filepath, haskell-src-exts, hint, hspec
, HUnit, lib, MonadCatchIO-mtl, mtl, network, process, stringsearch
, temporary, test-framework, test-framework-hunit, time
, transformers
}:
mkDerivation {
  pname = "haskell-awk";
  version = "1.1";
  sha256 = "b785fd79928fc693c84265fd0d73b21a2b47ee7ccfd46b0e395796515d0e8245";
  revision = "5";
  editedCabalFile = "1dch1d2gmqcwvia0mzl85zn7ihbn6nlibpzhj30zwc61ck98bfzm";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  executableHaskellDepends = [
    base bytestring containers directory easy-file exceptions filepath
    haskell-src-exts hint MonadCatchIO-mtl mtl network process
    stringsearch time transformers
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest easy-file exceptions
    filepath haskell-src-exts hint hspec HUnit mtl network process
    stringsearch temporary test-framework test-framework-hunit time
    transformers
  ];
  description = "Transform text from the command-line using Haskell expressions";
  license = lib.licenses.asl20;
  mainProgram = "hawk";
}
