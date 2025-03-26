{ mkDerivation, base, deepseq, lib, raptor2, redland }:
mkDerivation {
  pname = "redland";
  version = "0.2.0.0";
  sha256 = "c7f85ffc53f2c243615d1302aad135576db4b5ef1e960898cfb0c6a7fc6535c4";
  libraryHaskellDepends = [ base deepseq ];
  libraryPkgconfigDepends = [ raptor2 redland ];
  description = "Redland RDF library bindings";
  license = lib.licenses.bsd3;
}
