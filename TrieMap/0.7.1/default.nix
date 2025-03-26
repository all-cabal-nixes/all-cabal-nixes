{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.7.1";
  sha256 = "a7d77dd91f4942ed6d4397418874e46e7036e3218eae3606096926d66c284c69";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
    th-expand-syns
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
