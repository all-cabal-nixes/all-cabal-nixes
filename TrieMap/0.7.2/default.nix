{ mkDerivation, array, base, bytestring, containers, lib, multirec
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "TrieMap";
  version = "0.7.2";
  sha256 = "c37e8a59dd2d955072129f52d7a5f7a78c5733bb97d2d6b2af3d654573b7bd98";
  libraryHaskellDepends = [
    array base bytestring containers multirec template-haskell
    th-expand-syns
  ];
  description = "Automatic type inference of generalized tries";
  license = lib.licenses.bsd3;
}
