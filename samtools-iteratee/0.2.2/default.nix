{ mkDerivation, base, bytestring, iteratee, lib, samtools
, transformers
}:
mkDerivation {
  pname = "samtools-iteratee";
  version = "0.2.2";
  sha256 = "aedec9cac60d52767d38cebc12a365ea99dc96ac0e7346a0592dd3c08e2941b7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring iteratee samtools transformers
  ];
  description = "Iteratee interface to SamTools library";
  license = lib.licenses.mit;
}
