{ mkDerivation, base, bytestring, containers, directory, doctest
, easy-file, exceptions, filepath, haskell-src-exts, hint, hspec
, HUnit, lib, mtl, network, process, stringsearch, temporary
, test-framework, test-framework-hunit, time, transformers
}:
mkDerivation {
  pname = "haskell-awk";
  version = "1.1.1";
  sha256 = "ed7d04bef1156ee5c76f91100579f95c1eb89979f7238ad2d59c0b88b5fbdb68";
  revision = "3";
  editedCabalFile = "0zlcb4arb263mjiilfqrcwx2df87krc3274kra0zmfk0r77vlchg";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers stringsearch
  ];
  executableHaskellDepends = [
    base bytestring containers directory easy-file exceptions filepath
    haskell-src-exts hint mtl network process stringsearch time
    transformers
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
