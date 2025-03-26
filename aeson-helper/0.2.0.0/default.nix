{ mkDerivation, aeson, base, lib, text, vector }:
mkDerivation {
  pname = "aeson-helper";
  version = "0.2.0.0";
  sha256 = "421421474ac8041da6bc7663ceb0f84196071f780d4217d47d7dee21667ea4c6";
  libraryHaskellDepends = [ aeson base text vector ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/aeson-helper#readme";
  description = "Aeson helper func";
  license = lib.licenses.bsd3;
}
