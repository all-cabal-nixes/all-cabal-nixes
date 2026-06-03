{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, semigroups
, storable-record, storablevector, tagchup, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.2.3";
  sha256 = "dea55cc457dcd28808a7667f1016ec7276b0aa3583f7c132b880548a2cac42ce";
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
