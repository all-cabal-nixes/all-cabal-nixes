{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, storable-record
, storablevector, tagchup, transformers, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.1";
  sha256 = "3da83ff977de698d0ab00e374a9edde4d1d0d4053c50558b5618b2b72c2145e7";
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
