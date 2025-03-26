{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singletons";
  version = "3.0.2";
  sha256 = "f568ee129ef6438a4325f145f17fa4a3074b3564c72fd35ba1f68dcee14d5e82";
  revision = "2";
  editedCabalFile = "040hwa1r4vx64v62ffw2nfn29h91ns082zqc47jsp5ciwl69821p";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "Basic singleton types and definitions";
  license = lib.licenses.bsd3;
}
