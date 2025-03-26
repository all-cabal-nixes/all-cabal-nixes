{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, Cabal, case-insensitive, conduit, containers, filepath
, http-conduit, http-types, lib, optparse-applicative, tar, text
, transformers, unordered-containers, wai, warp, zlib, zlib-conduit
}:
mkDerivation {
  pname = "hackage-proxy";
  version = "0.2.0.0";
  sha256 = "a83e3e538f120560d922e22d7aa6ec640931810743d6aa2915cf3fa17aa83e51";
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
