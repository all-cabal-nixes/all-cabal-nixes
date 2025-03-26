{ mkDerivation, base, lib }:
mkDerivation {
  pname = "caf";
  version = "0.0.2";
  sha256 = "623246a1861526a78dd19c399304a4faa2891f00041ac35e69c1ffca89c0a291";
  libraryHaskellDepends = [ base ];
  homepage = "http://sites.google.com/site/cafwiki/";
  description = "A library of Concurrency Abstractions using Futures";
  license = lib.licenses.bsd3;
}
