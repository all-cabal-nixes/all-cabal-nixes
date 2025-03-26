{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, Cabal, case-insensitive, conduit, containers, filepath
, http-client, http-client-conduit, http-conduit, http-types, lib
, optparse-applicative, tar, text, transformers
, unordered-containers, wai, warp, zlib, zlib-conduit
}:
mkDerivation {
  pname = "hackage-proxy";
  version = "0.3.0.1";
  sha256 = "d7031df4aeeb2bb49eb6fa869147a039f70cb6267256d7d93767597080ac2cee";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base basic-prelude blaze-builder bytestring Cabal case-insensitive
    conduit containers filepath http-client http-client-conduit
    http-conduit http-types optparse-applicative tar text transformers
    unordered-containers wai warp zlib zlib-conduit
  ];
  homepage = "http://github.com/snoyberg/hackage-proxy";
  description = "Provide a proxy for Hackage which modifies responses in some way. (deprecated)";
  license = lib.licenses.mit;
  mainProgram = "hackage-proxy";
}
