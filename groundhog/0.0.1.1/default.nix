{ mkDerivation, base, bytestring, containers, enumerator, lib
, monad-control, pool, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "groundhog";
  version = "0.0.1.1";
  sha256 = "4ffdee1021e9d8ecf334820d4725ba4f6ace6dc8ce7f85c6af262c7a2149400c";
  revision = "1";
  editedCabalFile = "16966yj7lgpzqvjgj642xgiknd9fykhh5jaw6rbcak92h7zvbqz4";
  libraryHaskellDepends = [
    base bytestring containers enumerator monad-control pool
    template-haskell text time transformers
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
