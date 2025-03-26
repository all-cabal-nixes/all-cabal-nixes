{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, storable-record
, storablevector, tagchup, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.1.1";
  sha256 = "f1d333e19a70af7be5d0bc99640b2d8ebb29bf4c6f707cf5639f5a4fe041abc2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq directory explicit-exception filepath
    non-empty storable-record storablevector tagchup transformers
    utility-ht xml-basic
  ];
  homepage = "http://hub.darcs.net/thielema/audacity";
  description = "Interchange with the Audacity sound signal editor";
  license = lib.licenses.bsd3;
}
