{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Mapping";
  version = "2.0.0.0";
  sha256 = "f6024e179c690d00d790d6dee4b194ee079069926278c1dc70154f0aeb6be7fb";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/zaoqi/Mapping.hs";
  description = "Mapping";
  license = lib.licenses.agpl3Only;
}
