{ mkDerivation, base, containers, lib, mtl, multirec, syb
, template-haskell, th-expand-syns
}:
mkDerivation {
  pname = "multirec-alt-deriver";
  version = "0.1.1";
  sha256 = "ce356b473253015deea5f531d2894ab4b593751dda346248b0a8844cfec24c04";
  libraryHaskellDepends = [
    base containers mtl multirec syb template-haskell th-expand-syns
  ];
  description = "Alternative multirec instances deriver";
  license = lib.licenses.bsd3;
}
