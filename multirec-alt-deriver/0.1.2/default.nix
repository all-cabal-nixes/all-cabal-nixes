{ mkDerivation, base, containers, lib, mtl, multirec, syb
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "multirec-alt-deriver";
  version = "0.1.2";
  sha256 = "d063ab4957ef4597da2a69f0b6d0e40b9c78bd51f7841500a3e1d7fc62974153";
  libraryHaskellDepends = [
    base containers mtl multirec syb template-haskell th-expand-syns
  ];
  description = "Alternative multirec instances deriver";
  license = lib.licenses.bsd3;
}
