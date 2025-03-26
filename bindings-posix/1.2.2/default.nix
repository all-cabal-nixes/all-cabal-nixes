{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.2";
  sha256 = "a34893eb826189d703afbc3b7f03c76ef8289a56854cdb2150df1395d8b5b5a1";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
