{ mkDerivation, attempt, attoparsec, aws, base, base64-bytestring
, blaze-builder, bytestring, case-insensitive, cereal, conduit
, containers, cryptohash, data-default, http-conduit, http-types
, lib, mtl, network-conduit, text, wai, wai-extra, warp
}:
mkDerivation {
  pname = "sssp";
  version = "1.1.1";
  sha256 = "ec5414f303c6df3d218407ddf09d4a74e7b0473f26d1c163c0a3c946b30523db";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt attoparsec aws base base64-bytestring blaze-builder
    bytestring case-insensitive cereal conduit containers cryptohash
    data-default http-conduit http-types mtl network-conduit text wai
    wai-extra warp
  ];
  executableHaskellDepends = [
    attempt attoparsec aws base base64-bytestring blaze-builder
    bytestring case-insensitive cereal conduit containers cryptohash
    data-default http-conduit http-types mtl network-conduit text wai
    wai-extra warp
  ];
  homepage = "http://github.com/erudify/sssp/";
  description = "HTTP proxy for S3";
  license = lib.licenses.bsd3;
  mainProgram = "sssp";
}
