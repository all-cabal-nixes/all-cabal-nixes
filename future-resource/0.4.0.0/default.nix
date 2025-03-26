{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "future-resource";
  version = "0.4.0.0";
  sha256 = "7bb20c997e7d486ef201d67da1116007fe841e63ac3b212b8d2b6413a59e9083";
  libraryHaskellDepends = [ base transformers ];
  description = "realtime resource handling with manual concurrency";
  license = lib.licenses.lgpl3Only;
}
