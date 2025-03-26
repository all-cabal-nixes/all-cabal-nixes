{ mkDerivation, base, bytestring, haskell98, iteratee, lib
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-iteratee";
  version = "0.1";
  sha256 = "a9ee71a737bff9d815d9f53a3977352093c9b856f09bfa87f184a2a7486dbcff";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell98 iteratee samtools transformers
  ];
  description = "Iteratee interface to SamTools library";
  license = lib.licenses.mit;
}
