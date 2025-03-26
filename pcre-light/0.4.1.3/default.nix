{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl, pcre
}:
mkDerivation {
  pname = "pcre-light";
  version = "0.4.1.3";
  sha256 = "bce6289ead1b83ca027897795783a5c2215f09c0be8f240aa41c2a3136b814e6";
  revision = "1";
  editedCabalFile = "0yafqik2hsb9x2k79kz6k5r3awk1g6gzyq7yxjb5grm3czgh4hhx";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ pcre ];
  testHaskellDepends = [ base bytestring containers HUnit mtl ];
  description = "Portable regex library for Perl 5 compatible regular expressions";
  license = lib.licenses.bsd3;
}
