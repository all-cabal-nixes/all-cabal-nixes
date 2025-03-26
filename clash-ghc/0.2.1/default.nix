{ mkDerivation, array, base, bytestring, clash-lib, clash-prelude
, directory, filepath, ghc, ghc-paths, hashable, haskeline, lens
, lib, mtl, process, text, transformers, unbound, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.2.1";
  sha256 = "18f8e70ac5ee4084fafa41d86cfec8969efb44faf330dde6b504af2794b75ab2";
  revision = "1";
  editedCabalFile = "0zj6h9vd6rinca7fgn1z3bn419x691czaffjs117zjrp72y5xb35";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bytestring clash-lib clash-prelude directory filepath
    ghc ghc-paths hashable haskeline lens mtl process text transformers
    unbound unix unordered-containers
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware";
  license = "unknown";
  mainProgram = "clash";
}
