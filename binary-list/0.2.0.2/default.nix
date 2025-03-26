{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "binary-list";
  version = "0.2.0.2";
  sha256 = "5c868b373229c11c8e2578f4f2d215b0e8a3da6cd830e11522865c6526d416d3";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Lists of size length a power of two";
  license = lib.licenses.bsd3;
}
