{ mkDerivation, ansi-wl-pprint, base, bytestring, lib, process
, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.14.1.0";
  sha256 = "ee802b235c66cc6c2e9497ab7aece72a48b1b02178dc2db2b998e72a7ec001a7";
  revision = "1";
  editedCabalFile = "1awpb20lfh4wzqic2lmky1dp7jnql38pjrif2vqxk9c4jxx70365";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
