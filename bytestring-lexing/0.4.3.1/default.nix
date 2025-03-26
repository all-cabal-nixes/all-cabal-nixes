{ mkDerivation, alex, array, base, bytestring, lib }:
mkDerivation {
  pname = "bytestring-lexing";
  version = "0.4.3.1";
  sha256 = "f6f9f46e379f2f8e7ac4d661ea07e515f731328767ab072ee4444e8e7b981ad8";
  revision = "2";
  editedCabalFile = "1i2iwwkipxw45kw6529jdxgaaggfnqsz7bsdfg2ksjav0zsky3zi";
  libraryHaskellDepends = [ array base bytestring ];
  libraryToolDepends = [ alex ];
  homepage = "http://code.haskell.org/~wren/";
  description = "Parse and produce literals efficiently from strict or lazy bytestrings";
  license = lib.licenses.bsd3;
}
