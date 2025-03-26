{ mkDerivation, base, bytestring, deepseq, directory
, explicit-exception, filepath, lib, non-empty, semigroups
, storable-record, storablevector, tagchup, transformers
, utility-ht, xml-basic
}:
mkDerivation {
  pname = "audacity";
  version = "0.0.2.2";
  sha256 = "a8c1f1fcf977e08f486d933119d9a866e53e6858dda0da814644223c2b999bbe";
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
