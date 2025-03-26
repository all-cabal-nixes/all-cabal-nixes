{ mkDerivation, base, instant-generics, lib, template-haskell }:
mkDerivation {
  pname = "derive-IG";
  version = "0.1";
  sha256 = "89f99f35ff48fe01c481d477872af550fa26c81bd62c7787b556d18dcc20acbe";
  libraryHaskellDepends = [ base instant-generics template-haskell ];
  homepage = "http://github.com/konn/derive-IG";
  description = "Macro to derive instances for Instant-Generics using Template Haskell";
  license = lib.licenses.bsd3;
}
