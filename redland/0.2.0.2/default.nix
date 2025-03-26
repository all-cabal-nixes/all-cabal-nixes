{ mkDerivation, base, deepseq, lib, raptor2, redland }:
mkDerivation {
  pname = "redland";
  version = "0.2.0.2";
  sha256 = "a5c618b352fb368e723240d8eb4fccd40c42f43f85a4507480aaefd40edad571";
  libraryHaskellDepends = [ base deepseq ];
  libraryPkgconfigDepends = [ raptor2 redland ];
  description = "Redland RDF library bindings";
  license = lib.licenses.bsd3;
}
