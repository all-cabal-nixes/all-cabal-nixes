{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "acme-now";
  version = "1.0.0.1";
  sha256 = "55f34fa960eecf16317414f4bfc4baa4966164b95526f8f65900e4d39bd5d952";
  libraryHaskellDepends = [ base time ];
  description = "An interface to the philosophical and metaphysical \"now\"";
  license = lib.licenses.publicDomain;
}
