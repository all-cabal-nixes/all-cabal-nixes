{ mkDerivation, base, bytestring, containers, expat
, extensible-exceptions, lib, List, mtl, parallel, text
, utf8-string
}:
mkDerivation {
  pname = "hexpat";
  version = "0.14";
  sha256 = "1c990cbf6db611372e526cffae3947b87c7ed80168dc1d9bfaeba64c850b29c2";
  revision = "1";
  editedCabalFile = "10hd52jf0i2w5rc1iwi3kjsrz52hnz8pr4c5pnqw9cgcrwkwxqsj";
  libraryHaskellDepends = [
    base bytestring containers extensible-exceptions List mtl parallel
    text utf8-string
  ];
  librarySystemDepends = [ expat ];
  homepage = "http://haskell.org/haskellwiki/Hexpat/";
  description = "wrapper for expat, the fast XML parser";
  license = lib.licenses.bsd3;
}
