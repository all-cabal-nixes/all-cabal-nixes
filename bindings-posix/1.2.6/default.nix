{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.6";
  sha256 = "cefd0c942dab939ea0c944f56a430aef9fc1afeb66dd74de75af38e0161eeafb";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
