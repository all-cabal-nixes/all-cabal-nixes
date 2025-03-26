{ mkDerivation, aeson, attoparsec, awesomium-raw, base, containers
, lib, text, vector
}:
mkDerivation {
  pname = "awesomium";
  version = "0.1.0.0";
  sha256 = "02ab23a054aab002dd2ddc32aa896966a8627da33911e523a20d67c2a94da861";
  libraryHaskellDepends = [
    aeson attoparsec awesomium-raw base containers text vector
  ];
  description = "High-level Awesomium bindings";
  license = lib.licenses.lgpl3Only;
}
