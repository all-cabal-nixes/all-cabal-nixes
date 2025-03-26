{ mkDerivation, array, base, bytestring, containers, ghc-prim, lib
, mtl, parsec, regex-base
}:
mkDerivation {
  pname = "regex-tdfa";
  version = "0.95.2";
  sha256 = "c89183e7b849de6b7617e97b13b756c2f5df81745164100613acc0327c16bfdb";
  revision = "2";
  editedCabalFile = "058w8pwhx7hjrkasnzjzg8hx968wxm2j8magcn731kzkk7hs53bw";
  libraryHaskellDepends = [
    array base bytestring containers ghc-prim mtl parsec regex-base
  ];
  homepage = "http://sourceforge.net/projects/lazy-regex";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
