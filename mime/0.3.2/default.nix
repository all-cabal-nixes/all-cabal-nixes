{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.3.2";
  sha256 = "39a80fd4d84c8017e78183ff17f8a436ad772bd21816a1ecffe903916a05c413";
  libraryHaskellDepends = [ base ];
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
