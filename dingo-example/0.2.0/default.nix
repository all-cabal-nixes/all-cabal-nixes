{ mkDerivation, aeson, base, blaze-html, bytestring, dingo-core
, dingo-widgets, fclabels, lib, shakespeare-js, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "dingo-example";
  version = "0.2.0";
  sha256 = "8bb87cc6f78f723d0f7794ba15244166a3ecd7d6396513fa3a073819d7408a56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-html bytestring dingo-core dingo-widgets fclabels
    shakespeare-js template-haskell text transformers
  ];
  description = "Dingo Example";
  license = lib.licenses.mit;
  mainProgram = "dingo-example";
}
