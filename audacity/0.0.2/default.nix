{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, semigroups
, storable-record, storablevector, tagchup, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.2";
  sha256 = "d9d2dfb1c4e6ad39b535561feb720a7889dc1151ad6625fd5522d4212dbc26a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq directory explicit-exception filepath
    non-empty semigroups storable-record storablevector tagchup
    transformers utility-ht xml-basic
  ];
  homepage = "http://hub.darcs.net/thielema/audacity";
  description = "Interchange with the Audacity sound signal editor";
  license = lib.licenses.bsd3;
}
