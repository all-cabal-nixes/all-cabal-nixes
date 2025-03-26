{ mkDerivation, array, base, bifunctors, bytestring, clash-lib
, clash-prelude, containers, directory, filepath, ghc, ghc-paths
, hashable, haskeline, lens, lib, mtl, process, text, transformers
, unbound, unix, unordered-containers
}:
mkDerivation {
  pname = "clash-ghc";
  version = "0.3.0.2";
  sha256 = "a70300d5ee594fb5236e0efe5c7ec914d11e3b8346d3b4f8564fce360dbcea9c";
  revision = "1";
  editedCabalFile = "0y8i97c46lb31f186sdf96p37brv4izmy49gi5wxflmffp51l0cm";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bifunctors bytestring clash-lib clash-prelude containers
    directory filepath ghc ghc-paths hashable haskeline lens mtl
    process text transformers unbound unix unordered-containers
  ];
  homepage = "http://christiaanb.github.io/clash2";
  description = "CAES Language for Synchronous Hardware";
  license = "unknown";
  mainProgram = "clash";
}
