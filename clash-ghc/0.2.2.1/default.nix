{ mkDerivation, array, base, bytestring, clash-lib, clash-prelude
, directory, filepath, ghc, ghc-paths, hashable, haskeline, lens
, lib, mtl, process, text, transformers, unbound, unix
, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.2.2.1";
  sha256 = "099fc09af40c06040064a87cf35cd225f5161f95e473f21688a4df2d0fc5df57";
  revision = "1";
  editedCabalFile = "1gnk9f1nryc36f722s0fnz6qc3c7l4kdgn5xlvhzvkamj9jyn3qz";
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
