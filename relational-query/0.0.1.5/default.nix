{ mkDerivation, array, base, bytestring, Cabal, containers, dlist
, lib, names-th, old-locale, persistable-record, sql-words
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "relational-query";
  version = "0.0.1.5";
  sha256 = "685a8ba80fec04f0b297e664ed632497c012631148d19cada1b3d015fb3c3ae4";
  revision = "1";
  editedCabalFile = "0n6f26wspfvqr9z4mdhrby4lj85z535nszpyv4phyfj974hrxfrk";
  libraryHaskellDepends = [
    array base bytestring containers dlist names-th old-locale
    persistable-record sql-words template-haskell text time
    transformers
  ];
  testHaskellDepends = [ base Cabal ];
  homepage = "http://twitter.com/khibino";
  description = "Typeful, Modular, Relational, algebraic query engine";
  license = lib.licenses.bsd3;
}
