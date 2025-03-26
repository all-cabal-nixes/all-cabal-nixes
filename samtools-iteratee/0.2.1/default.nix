{ mkDerivation, base, bytestring, haskell98, iteratee, lib
, samtools, transformers
}:
mkDerivation {
  pname = "samtools-iteratee";
  version = "0.2.1";
  sha256 = "3c29589d1055e1a82a6778c2e31789e6106b156cde7cbfdf9399f31d8424ab46";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring haskell98 iteratee samtools transformers
  ];
  description = "Iteratee interface to SamTools library";
  license = lib.licenses.mit;
}
