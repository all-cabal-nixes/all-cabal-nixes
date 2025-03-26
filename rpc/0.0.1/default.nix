{ mkDerivation, base, bytestring, cereal, containers, derive, lib
, network-fancy, template-haskell, th-lift
}:
mkDerivation {
  pname = "rpc";
  version = "0.0.1";
  sha256 = "49122d66324737a789876ef60a971fd414f4c3adf77904f85701bb69eb15892f";
  libraryHaskellDepends = [
    base bytestring cereal containers derive network-fancy
    template-haskell th-lift
  ];
  description = "type safe rpcs provided as basic IO actions";
  license = lib.licenses.bsd3;
}
