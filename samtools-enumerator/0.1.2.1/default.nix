{ mkDerivation, base, bytestring, enumerator, lib, samtools
, transformers
}:
mkDerivation {
  pname = "samtools-enumerator";
  version = "0.1.2.1";
  sha256 = "b5e4312ee21583d4768676bbcf320c137fc416a5c4d724fafea5b9b495a86272";
  libraryHaskellDepends = [
    base bytestring enumerator samtools transformers
  ];
  description = "Enumerator interface to SamTools library";
  license = lib.licenses.mit;
}
