{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.7.0";
  sha256 = "4f9c7563cc2481abcae3ef093947bea35e6ff1572979dd59ac48189b2a523c19";
  revision = "4";
  editedCabalFile = "01gw7zgcdipw35x7765fnimsxfzwjyyh5myqf8vpawanq6j24hjn";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
