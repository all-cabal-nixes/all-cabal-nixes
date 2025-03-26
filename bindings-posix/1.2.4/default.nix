{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-posix";
  version = "1.2.4";
  sha256 = "6c37ab43a72bf3ce0e7f3383950f08f2e0357959b2cba11aa832d38cc7754c5a";
  libraryHaskellDepends = [ base bindings-DSL ];
  description = "Low level bindings to posix";
  license = lib.licenses.bsd3;
}
