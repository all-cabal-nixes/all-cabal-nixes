{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "acme-strfry";
  version = "0.1";
  sha256 = "8b2208e73aaab38d3a948a8be016a7d0ac651d980b2d0a0dfe700ad1fdb4dde4";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/ehird/acme-strfry";
  description = "A binding to the glibc strfry function";
  license = lib.licenses.bsd3;
}
