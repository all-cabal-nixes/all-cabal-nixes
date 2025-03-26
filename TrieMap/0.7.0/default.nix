{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.7.0";
  sha256 = "4114e8a72e6f82fd8b83399bcdd01ec0eb9382e82b5fb0ca3eece94835df107e";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
    th-expand-syns
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
