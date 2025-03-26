{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, storable-record
, storablevector, tagchup, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.1.2";
  sha256 = "4bd172addb40f3876dc0dbe50b05b88561d9871e06d73ce49540bee0ccdcc9b5";
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
