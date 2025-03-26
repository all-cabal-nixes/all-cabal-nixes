{ mkDerivation, base, lib, raptor2, redland }:
mkDerivation {
  pname = "redland";
  version = "0.1.0.0";
  sha256 = "c7c79b5e054d5b0556e5d57e09ecbaa8c39aceac04d8f707bc9bc3fcb6cbe330";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ raptor2 redland ];
  description = "Redland RDF library bindings";
  license = lib.licenses.bsd3;
}
