{ mkDerivation, array, base, bytestring, cereal, containers
, directory, filepath, lib, mtl, network, safecopy, stm
, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.6.4";
  sha256 = "39718ab7c15ab7fac794c9d429492fbd90936dcd715bf6f3705fe8d3514063b2";
  revision = "4";
  editedCabalFile = "166f9y3kmqj2pab9ndsw0j4v461d6lrl374ijpxk6yllpz1c6rds";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory filepath mtl
    network safecopy stm template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
