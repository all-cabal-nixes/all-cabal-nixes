{ mkDerivation, base, bytestring, haskell98, iteratee, lib
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-iteratee";
  version = "0.1.1";
  sha256 = "44c68d9bfef7ec108e1acafa8593ddebe97e9ab8f88d9ca9e23589aaa6a47467";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell98 iteratee samtools transformers
  ];
  description = "Iteratee interface to SamTools library";
  license = lib.licenses.mit;
}
