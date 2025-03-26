{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.4.2";
  sha256 = "8bf0f3b3a05ea7b7b8e43da282e1952e5c532ed23247d3384d394cd5046cecd2";
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
