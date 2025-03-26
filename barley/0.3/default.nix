{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, ghc-prim, html, lib, plugins, snap-core, snap-server, text
, transformers, unix
}:
mkDerivation {
  pname = "barley";
  version = "0.3";
  sha256 = "14074adc65962ba3757a49186e8cc2e4cf799f030032b974e8de57edeee8cf00";
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
