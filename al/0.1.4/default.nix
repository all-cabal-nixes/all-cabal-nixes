{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.4";
  sha256 = "383c8f52248dc59ad9866eb2ffce167999a8fb91dd7ed5a2dc32500ddd0127cb";
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
