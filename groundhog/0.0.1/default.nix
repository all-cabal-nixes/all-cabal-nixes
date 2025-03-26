{ mkDerivation, base, bytestring, containers, enumerator, lib
, monad-control, pool, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog";
  version = "0.0.1";
  sha256 = "8e650524129042b9cf18b4aa0685b7dfd428223f5d7d7b8cfc599442431525ba";
  libraryHaskellDepends = [
    base bytestring containers enumerator monad-control pool
    template-haskell text time transformers
  ];
  description = "Type-safe, relational, multi-backend persistence";
  license = lib.licenses.bsd3;
}
