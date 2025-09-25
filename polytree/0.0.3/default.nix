{ mkDerivation, base, bifunctors, containers, lens, lib
, semigroupoids
}:
mkDerivation {
  pname = "polytree";
  version = "0.0.3";
  sha256 = "835730a9bcf2923a4250a91d6693061d5fc9b6b35099adb4059fcbed5b3893da";
  libraryHaskellDepends = [
    base bifunctors containers lens semigroupoids
  ];
  homepage = "https://gitlab.com/tonymorris/polytree";
  description = "A polymorphic rose-tree";
  license = lib.licenses.bsd3;
}
