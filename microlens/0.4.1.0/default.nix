{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.4.1.0";
  sha256 = "bce08742930f858a6fc4d122ecc7849c3087c7bdacdcdb0cb2638493fe605905";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library with no dependencies";
  license = lib.licenses.bsd3;
}
