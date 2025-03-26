{ mkDerivation, attempt, attoparsec, aws, base, blaze-builder
, bytestring, case-insensitive, conduit, containers, data-default
, http-conduit, http-types, lib, mtl, network-conduit, text, wai
, wai-extra, warp
}:
mkDerivation {
  pname = "sssp";
  version = "1.0.0";
  sha256 = "cd81b1d887945aa0999e5200eea0287c8c0787332a039d75e77c485616daddb9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attempt attoparsec aws base blaze-builder bytestring
    case-insensitive conduit containers data-default http-conduit
    http-types mtl network-conduit text wai wai-extra warp
  ];
  executableHaskellDepends = [
    attempt attoparsec aws base blaze-builder bytestring
    case-insensitive conduit containers data-default http-conduit
    http-types mtl network-conduit text wai wai-extra warp
  ];
  homepage = "http://github.com/erudify/sssp/";
  description = "HTTP proxy for S3";
  license = lib.licenses.bsd3;
  mainProgram = "sssp";
}
