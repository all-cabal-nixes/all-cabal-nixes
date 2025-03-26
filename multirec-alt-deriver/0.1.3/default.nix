{ mkDerivation, base, containers, lib, mtl, multirec, syb
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "multirec-alt-deriver";
  version = "0.1.3";
  sha256 = "cc351b1fd24e7dc5d0e70beed4729a9354419007e247be1b41c707f9eacf3f43";
  libraryHaskellDepends = [
    base containers mtl multirec syb template-haskell th-expand-syns
  ];
  description = "Alternative multirec instances deriver";
  license = lib.licenses.bsd3;
}
