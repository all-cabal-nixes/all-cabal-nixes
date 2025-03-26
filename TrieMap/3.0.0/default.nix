{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "3.0.0";
  sha256 = "541a42dedfeca9c6318b88c3aa59fd82fdf563e76d06908ff81d1f18a12b414a";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
