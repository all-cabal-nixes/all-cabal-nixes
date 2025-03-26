{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Mapping";
  version = "1.0.0.0";
  sha256 = "f24c44904b8d680f769eb60ecf8efbb649efa04dcfa9a30408ae11b0dc459ca7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zaoqi/Mapping.hs";
  description = "Mapping";
  license = lib.licenses.agpl3Only;
}
