{ mkDerivation, base, cache, clock, gemini-router, gemini-server
, language-gemini, lib, network-uri, nonce, sqlite-simple, text
, time, transformers
}:
mkDerivation {
  pname = "gemini-textboard";
  version = "0.1.0.0";
  sha256 = "56df8622df7e37c9d08cfac0348cf0258ef7341ce0e97727d1aa91ac669e16fd";
  revision = "1";
  editedCabalFile = "1h1fxigslzpbsjskrdaqa3gd063r4c7z6vvwaa6dk5d3mf67dbwq";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cache clock gemini-router gemini-server language-gemini
    network-uri nonce sqlite-simple text time transformers
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A barebones textboard for the Gemini protocol";
  license = lib.licenses.bsd3;
  mainProgram = "gemini-textboard";
}
