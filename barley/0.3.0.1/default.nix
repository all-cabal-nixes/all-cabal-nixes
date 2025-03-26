{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, ghc-prim, html, lib, plugins, snap-core, snap-server, text
, transformers, unix
}:
mkDerivation {
  pname = "barley";
  version = "0.3.0.1";
  sha256 = "fd119cb9ef69f41b3bcd605db11d21fc99b83b2cac8f4dcba91e47fb8dd9843f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc ghc-prim html
    plugins snap-core snap-server text transformers unix
  ];
  description = "A web based environment for learning and tinkering with Haskell";
  license = "unknown";
  mainProgram = "barley";
}
