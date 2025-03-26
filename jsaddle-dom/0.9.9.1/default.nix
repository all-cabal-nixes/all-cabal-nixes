{ mkDerivation, base, base-compat, exceptions, jsaddle, lens, lib
, text, transformers
}:
mkDerivation {
  pname = "jsaddle-dom";
  version = "0.9.9.1";
  sha256 = "0f2b40ecce53333b970cbb9ab784cb65ce4959a4ad2601ee16436a6e2e4af93e";
  libraryHaskellDepends = [
    base base-compat exceptions jsaddle lens text transformers
  ];
  description = "DOM library that uses jsaddle to support both GHCJS and GHC";
  license = lib.licenses.mit;
}
