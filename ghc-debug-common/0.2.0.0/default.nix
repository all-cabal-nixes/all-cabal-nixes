{ mkDerivation, array, base, binary, bytestring, containers, cpu
, deepseq, directory, dom-lt, filepath, ghc-debug-convention
, ghc-heap, hashable, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "ghc-debug-common";
  version = "0.2.0.0";
  sha256 = "5ec6e26e9d9788ad9c75f3137ba1bcf66f3e71e8c705fb94da5e7d011fe489bb";
  revision = "2";
  editedCabalFile = "1cq2bgq9n6295912p8bfwkrg9jqx36x4zxzj468pkr3dsfhjqr23";
  libraryHaskellDepends = [
    array base binary bytestring containers cpu deepseq directory
    dom-lt filepath ghc-debug-convention ghc-heap hashable transformers
    unordered-containers
  ];
  homepage = "https://gitlab.haskell.org/ghc/ghc-debug";
  description = "Connect to a socket created by ghc-debug-stub and analyse the heap of the debuggee program";
  license = lib.licenses.bsd3;
}
