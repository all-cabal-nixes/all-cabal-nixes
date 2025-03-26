{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Mapping";
  version = "0.1.0.0";
  sha256 = "10184b3a3ba966c9fefa8bc5af80e96a6a34dbca4c6f8c83f9165722da24ee84";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zaoqi/Mapping.hs";
  description = "Mapping";
  license = lib.licenses.agpl3Only;
}
