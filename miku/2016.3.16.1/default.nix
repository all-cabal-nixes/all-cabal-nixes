{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, filepath, http-types, lens, lib, mtl, wai, wai-extra
}:
mkDerivation {
  pname = "miku";
  version = "2016.3.16.1";
  sha256 = "bd785259bf21e8f6c194dd419bc201c66109b5698ca6080e4e9fe9fd4dce11da";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers filepath
    http-types lens mtl wai wai-extra
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL in Haskell";
  license = lib.licenses.bsd3;
}
