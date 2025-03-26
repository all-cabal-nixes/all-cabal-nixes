{ mkDerivation, base, gemini-server, HsOpenSSL, lib, network-uri
, transformers
}:
mkDerivation {
  pname = "gemini-router";
  version = "0.1.2.0";
  sha256 = "529ffb3c0e3d30b238f8cd0e642fa8c70a8fabd0ab11e0e5210c5f1bf4fe6589";
  revision = "1";
  editedCabalFile = "0wlzl52x65mg3an0phmp6a9d0dbcyv6vvvc941xfrmx2jydq8v78";
  libraryHaskellDepends = [
    base gemini-server HsOpenSSL network-uri transformers
  ];
  homepage = "https://sr.ht/~fgaz/haskell-gemini/";
  description = "A simple Happstack-style Gemini router";
  license = lib.licenses.bsd3;
}
