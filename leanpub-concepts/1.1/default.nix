{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "leanpub-concepts";
  version = "1.1";
  sha256 = "1c0fea393b5c7b8128cb6949cae64fd1550e9f3c6db96626ad10fbce9836c27f";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Types for the Leanpub API";
  license = lib.licenses.mit;
}
