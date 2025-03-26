{ mkDerivation, aeson, base, blaze-html, bytestring, dingo-core
, dingo-widgets, fclabels, lib, shakespeare-js, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "dingo-example";
  version = "0.1.0";
  sha256 = "1d4c256a8d9584b92df4f24fcc4bd097228be04e4732c657b47f81530436024a";
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
