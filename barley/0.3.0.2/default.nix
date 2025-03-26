{ mkDerivation, base, bytestring, containers, directory, filepath
, ghc, ghc-prim, html, lib, plugins, snap-core, snap-server, text
, transformers, unix-compat
}:
mkDerivation {
  pname = "barley";
  version = "0.3.0.2";
  sha256 = "50ec73e7fc50355d5f2e2b7a074f0df9cc1bd279c6f1a0ac039770da571aff45";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc ghc-prim html
    plugins snap-core snap-server text transformers unix-compat
  ];
  description = "A web based environment for learning and tinkering with Haskell";
  license = "unknown";
  mainProgram = "barley";
}
