{ mkDerivation, aeson, base, bytestring, case-insensitive, casing
, containers, criterion, data-default, deepseq, either, exceptions
, extra, hspec, hspec-core, jose, jwt, lens, lib, monad-time
, proxied, QuickCheck, quickcheck-instances, text, time
, transformers, unordered-containers, utf8-string, uuid
}:
mkDerivation {
  pname = "libjwt-typed";
  version = "0.1";
  sha256 = "03a61e974c82e65f6b9d70368147f9b7857d8a7a9caf82ae66a6b7f5c4b71a70";
  libraryHaskellDepends = [
    base bytestring case-insensitive casing data-default either
    exceptions extra monad-time proxied text time transformers
    unordered-containers utf8-string uuid
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default either exceptions
    extra hspec hspec-core jwt monad-time QuickCheck
    quickcheck-instances text time transformers uuid
  ];
  benchmarkHaskellDepends = [
    aeson base bytestring criterion data-default deepseq either
    exceptions extra jose lens monad-time QuickCheck text time
    transformers unordered-containers uuid
  ];
  homepage = "https://github.com/marcin-rzeznicki/libjwt-typed";
  description = "A Haskell implementation of JSON Web Token (JWT)";
  license = lib.licenses.mpl20;
}
