{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, Cabal, case-insensitive, conduit, containers, filepath
, http-conduit, http-types, lib, optparse-applicative, tar, text
, transformers, unordered-containers, wai, warp, zlib, zlib-conduit
}:
mkDerivation {
  pname = "hackage-proxy";
  version = "0.2.0.2";
  sha256 = "e0764c232093ccf97a9902b272d11011ac2c416f48e6cad9aefd2488a2897c65";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base basic-prelude blaze-builder bytestring Cabal case-insensitive
    conduit containers filepath http-conduit http-types
    optparse-applicative tar text transformers unordered-containers wai
    warp zlib zlib-conduit
  ];
  homepage = "http://github.com/snoyberg/hackage-proxy";
  description = "Provide a proxy for Hackage which modifies responses in some way";
  license = lib.licenses.mit;
  mainProgram = "hackage-proxy";
}
