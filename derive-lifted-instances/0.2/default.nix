{ mkDerivation, base, bifunctors, lib, reflection, template-haskell
}:
mkDerivation {
  pname = "derive-lifted-instances";
  version = "0.2";
  sha256 = "ae5f6750f63b758b3b2bc980b61ece58265d712180f5fec2c30467074b2dbaae";
  libraryHaskellDepends = [
    base bifunctors reflection template-haskell
  ];
  homepage = "https://github.com/sjoerdvisscher/derive-lifted-instances";
  description = "Derive class instances though various kinds of lifting";
  license = lib.licenses.asl20;
}
