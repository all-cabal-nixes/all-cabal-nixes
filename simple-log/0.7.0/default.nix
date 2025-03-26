{ mkDerivation, async, base, base-unicode-symbols, containers
, data-default, deepseq, directory, exceptions, filepath, hformat
, hspec, lib, microlens-platform, mtl, SafeSemaphore, text, time
, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.7.0";
  sha256 = "c6d32b606d207f4299b43a3a1e8ce3a093243678e888f4bbe7075a2f553e8948";
  revision = "2";
  editedCabalFile = "1rcnmm1qw50wlfq5qck9s3br0dyb8c7q2nb2f1v23sb493vi2cy6";
  libraryHaskellDepends = [
    async base base-unicode-symbols containers data-default deepseq
    directory exceptions filepath hformat microlens-platform mtl
    SafeSemaphore text time transformers
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
