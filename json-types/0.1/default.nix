{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "json-types";
  version = "0.1";
  sha256 = "b6e16d9417ece7f41a960e0793b925ec4918e31ea8046f96972d36b071721121";
  libraryHaskellDepends = [ base containers text ];
  description = "Basic types for representing JSON";
  license = lib.licenses.mit;
}
