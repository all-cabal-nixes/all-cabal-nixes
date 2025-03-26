{ mkDerivation, base, lib, lucid, Spock, transformers }:
mkDerivation {
  pname = "Spock-lucid";
  version = "0.4.0.1";
  sha256 = "3126d512e9528a6cf8830ad355dd2f0429bfd41f0ae048138818ae8dcedc2397";
  libraryHaskellDepends = [ base lucid Spock transformers ];
  homepage = "http://github.com/aelve/Spock-lucid";
  description = "Lucid support for Spock";
  license = lib.licenses.bsd3;
}
