{ mkDerivation, base, containers, lib, mtl, multirec, syb
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "multirec-alt-deriver";
  version = "0.1";
  sha256 = "782721b2f40c1a5351df3c90474a9ab23c34d776d719262e98eac9e20073dabc";
  libraryHaskellDepends = [
    base containers mtl multirec syb template-haskell th-expand-syns
  ];
  description = "Alternative multirec instances deriver";
  license = lib.licenses.bsd3;
}
