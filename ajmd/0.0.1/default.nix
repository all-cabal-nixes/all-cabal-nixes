{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ajmd";
  version = "0.0.1";
  sha256 = "9791cde94f01cd61f99088cda1d91b729f24f79fe791fb3223fe2e998b310275";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/simplex-chat/ajmd";
  description = "Markdown that is data";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
