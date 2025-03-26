{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "2.0.3";
  sha256 = "ebba53723aaeefa06f4f0c59006145325e31c827296b1b713c2aba8ac063e598";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
