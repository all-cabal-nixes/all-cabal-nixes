{ mkDerivation, base, blaze-builder, bytestring, Cabal
, case-insensitive, classy-prelude, conduit, filepath, http-conduit
, http-types, lib, optparse-applicative, tar, text, transformers
, wai, warp, zlib, zlib-conduit
}:
mkDerivation {
  pname = "hackage-proxy";
  version = "0.1.0.0";
  sha256 = "6690c07ebb63ad490753e3cfeb01258559713b14f01d0fe83768ba6c3e8c6300";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring Cabal case-insensitive classy-prelude
    conduit filepath http-conduit http-types optparse-applicative tar
    text transformers wai warp zlib zlib-conduit
  ];
  homepage = "http://github.com/snoyberg/hackage-proxy";
  description = "Provide a proxy for Hackage which modifies responses in some way";
  license = lib.licenses.mit;
  mainProgram = "hackage-proxy";
}
