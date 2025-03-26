{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, storable-record
, storablevector, tagchup, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.1.3";
  sha256 = "d4ad82e5e03a3d7950306a6cefc927da8bd5584897b61d09f4cb5aa1c09ff12d";
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
