{ mkDerivation, base, gemini-server, HsOpenSSL, lib, network-uri
, transformers
}:
mkDerivation {
  pname = "gemini-router";
  version = "0.1.1.0";
  sha256 = "69cf9d7bd2712ed62cb0bd4d4e0119f8ee568e6a9345f24a036ff608624e58a5";
  revision = "2";
  editedCabalFile = "0jnz60pj90j2jqc333l38a7ds6ds00948qyds59mrdvh9w7x764a";
  libraryHaskellDepends = [
    base gemini-server HsOpenSSL network-uri transformers
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A simple Happstack-style Gemini router";
  license = lib.licenses.bsd3;
}
