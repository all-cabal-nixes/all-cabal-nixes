{ mkDerivation, base, base64, cache, clock, cryptohash-sha256
, gemini-router, gemini-server, HsOpenSSL, language-gemini, lib
, network-uri, nonce, sqlite-simple, text, time, transformers
}:
mkDerivation {
  pname = "gemini-textboard";
  version = "0.2.0.1";
  sha256 = "40394ee4214fe86b32347e97dfa64fbc81d205ae08fce5121e2461a73afb71fb";
  revision = "2";
  editedCabalFile = "1pl0k7skmf3yp2f8mscmfynhkis6dn6hb94qg26kxyr7jpwbcsb8";
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
