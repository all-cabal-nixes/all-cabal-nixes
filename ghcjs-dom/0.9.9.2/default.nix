{ mkDerivation, base, containers, ghcjs-dom-jsaddle, lib, text
, transformers
}:
mkDerivation {
  pname = "ghcjs-dom";
  version = "0.9.9.2";
  sha256 = "c2e5052a8f2dd2022fb2ad6b2107bd6d0437a104b1064b09dc79f441dcd63117";
  revision = "1";
  editedCabalFile = "11cvqicf9jmcmxc37i8l6vgh1vb501y2xhlqhwhcfinhj07ffs8i";
  libraryHaskellDepends = [
    base containers ghcjs-dom-jsaddle text transformers
  ];
  description = "DOM library that supports both GHCJS and GHC";
  license = lib.licenses.mit;
}
