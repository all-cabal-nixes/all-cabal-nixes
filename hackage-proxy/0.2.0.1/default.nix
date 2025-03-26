{ mkDerivation, base, basic-prelude, blaze-builder, bytestring
, Cabal, case-insensitive, conduit, containers, filepath
, http-conduit, http-types, lib, optparse-applicative, tar, text
, transformers, unordered-containers, wai, warp, zlib, zlib-conduit
}:
mkDerivation {
  pname = "hackage-proxy";
  version = "0.2.0.1";
  sha256 = "f06858a098513eabf1f55769ef1f865447e0c19fcefb7a319052ce11864c16c2";
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
