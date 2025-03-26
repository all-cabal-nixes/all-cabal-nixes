{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, semigroups
, storable-record, storablevector, tagchup, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.2.1";
  sha256 = "6632c4fa1d47300eb0896c27d5ee1feec773a5f2a6df42c377a2818ffc332313";
  revision = "3";
  editedCabalFile = "02q5300nzigjqxy2a1nwixy05g5zi4zmm7dzfgl883wfab4s1i41";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq directory explicit-exception filepath
    non-empty semigroups storable-record storablevector tagchup
    transformers utility-ht xml-basic
  ];
  homepage = "https://hub.darcs.net/thielema/audacity";
  description = "Interchange with the Audacity sound signal editor";
  license = lib.licenses.bsd3;
}
