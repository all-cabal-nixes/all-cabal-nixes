{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, semigroups
, storable-record, storablevector, tagchup, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.2.4";
  sha256 = "43c7272be4eb307346b3da19706433f950e755151268085f8f3efee96daf5a0c";
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
