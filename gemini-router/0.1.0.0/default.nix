{ mkDerivation, base, gemini-server, lib, network-uri, transformers
}:
mkDerivation {
  pname = "gemini-router";
  version = "0.1.0.0";
  sha256 = "7922384ed7a8aea0ffbe24a57fce077ac5597c7dd2e9e03c92328e1437512ecc";
  revision = "1";
  editedCabalFile = "1pb52h8md6g422y5rj7nyy1mkgxccggfal27i42c3qsn8x9frrpz";
  libraryHaskellDepends = [
    base gemini-server network-uri transformers
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A simple Happstack-style Gemini router";
  license = lib.licenses.bsd3;
}
