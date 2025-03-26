{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, Cabal, case-insensitive, conduit, containers, filepath
, http-client, http-client-conduit, http-conduit, http-types, lib
, optparse-applicative, tar, text, transformers
, unordered-containers, wai, warp, zlib, zlib-conduit
}:
mkDerivation {
  pname = "hackage-proxy";
  version = "0.3.0";
  sha256 = "6f1d847cf7c139a634e86b43c9a1da17f096514046acf648d5084e76646e1d28";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base basic-prelude blaze-builder bytestring Cabal case-insensitive
    conduit containers filepath http-client http-client-conduit
    http-conduit http-types optparse-applicative tar text transformers
    unordered-containers wai warp zlib zlib-conduit
  ];
  homepage = "http://github.com/snoyberg/hackage-proxy";
  description = "Provide a proxy for Hackage which modifies responses in some way";
  license = lib.licenses.mit;
  mainProgram = "hackage-proxy";
}
