{ mkDerivation, aeson, base, blaze-html, bytestring, dingo-core
, dingo-widgets, fclabels, lib, shakespeare-js, template-haskell
, text, transformers
}:
mkDerivation {
  pname = "dingo-example";
  version = "0.0.3.4";
  sha256 = "94026a4f64890524381442f957e7b5ac007c4d05f576b9d845983f7846da4e49";
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
