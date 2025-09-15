{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "polyparse";
  version = "1.13.1";
  sha256 = "395b89ed9901e9b19eaa652d2a17b9d1ed04c111b2cd92b8996868bea642bfd6";
  libraryHaskellDepends = [ base bytestring text ];
  description = "A variety of alternative parser combinator libraries";
  license = "LGPL";
}
