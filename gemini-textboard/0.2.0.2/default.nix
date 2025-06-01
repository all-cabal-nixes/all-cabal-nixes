{ mkDerivation, base, base64, cache, clock, cryptohash-sha256
, gemini-router, gemini-server, HsOpenSSL, language-gemini, lib
, network-uri, nonce, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "gemini-textboard";
  version = "0.2.0.2";
  sha256 = "80d1794cfbb2319a73cdc1cdc0dcc3e46554e7f597d0badf6762cf08053c22f3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base64 cache clock cryptohash-sha256 gemini-router
    gemini-server HsOpenSSL language-gemini network-uri nonce
    sqlite-simple text time transformers
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A barebones textboard for the Gemini protocol";
  license = lib.licenses.bsd3;
  mainProgram = "gemini-textboard";
}
