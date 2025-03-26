{ mkDerivation, base, deepseq, lib, raptor2, redland }:
mkDerivation {
  pname = "redland";
  version = "0.2.0.1";
  sha256 = "4c2c38a5424e3dac0e9c5924846c1de5ac7bf22e87b26f42e08e6ed303b80b20";
  libraryHaskellDepends = [ base deepseq ];
  libraryPkgconfigDepends = [ raptor2 redland ];
  description = "Redland RDF library bindings";
  license = lib.licenses.bsd3;
}
