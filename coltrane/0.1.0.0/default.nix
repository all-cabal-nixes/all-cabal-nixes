{ mkDerivation, base, bytestring, HTTP, http-types, HUnit, lib, mtl
, regex-compat, text, wai, wai-extra, warp
}:
mkDerivation {
  pname = "coltrane";
  version = "0.1.0.0";
  sha256 = "ca95b5b07c9b17f57798275458234a2fbef341a246b7c4b6bc2a5affa3cb2a8c";
  libraryHaskellDepends = [
    base bytestring HTTP http-types HUnit mtl regex-compat text wai
    wai-extra warp
  ];
  homepage = "https://github.com/wellecks/coltrane";
  description = "A jazzy, minimal web framework for Haskell, inspired by Sinatra";
  license = lib.licenses.bsd3;
}
