{ mkDerivation, base, c2hs, lib, mtl, openal }:
mkDerivation {
  pname = "al";
  version = "0.1.3.2";
  sha256 = "ec621b7e6b6d39006b5e993d935ae99a95dc1d05f7643f99b3a4b34fd7635d42";
  libraryHaskellDepends = [ base mtl ];
  libraryPkgconfigDepends = [ openal ];
  libraryToolDepends = [ c2hs ];
  homepage = "http://github.com/phaazon/al";
  description = "OpenAL 1.1 raw API.";
  license = lib.licenses.bsd3;
}
