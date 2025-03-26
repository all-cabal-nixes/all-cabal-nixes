{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "3.0.1";
  sha256 = "c78a50eccca65bba9384210be76a465f9d545a6b85cd0f3ba56d5d30c4d6604b";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
