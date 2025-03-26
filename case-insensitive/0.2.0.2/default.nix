{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.2.0.2";
  sha256 = "87a650f4ef88ec092cdb8a754985ba11c846c3aa6c730bce2111afde15d3c262";
  libraryHaskellDepends = [ base bytestring text ];
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
