{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.3.3";
  sha256 = "64997d5e13afc7e9b46c9b940ff7623ec24def897bd0748d5592e5e2cd27ffd2";
  libraryHaskellDepends = [ base ];
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
