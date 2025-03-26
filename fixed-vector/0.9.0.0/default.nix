{ mkDerivation, base, deepseq, doctest, filemanip, lib, primitive
}:
mkDerivation {
  pname = "fixed-vector";
  version = "0.9.0.0";
  sha256 = "2cb64bfaa4c916c681c9a8240bb6edfad4878742003c3d099e770c592e8d4c87";
  revision = "1";
  editedCabalFile = "0w1yaxlkpg8sfk549ck7kbwj7xszr9nj6fxmgf9f26zvsk08cs8n";
  libraryHaskellDepends = [ base deepseq primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
