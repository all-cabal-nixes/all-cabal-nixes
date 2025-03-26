{ mkDerivation, array, base, bytestring, cereal, containers
, directory, extensible-exceptions, filepath, lib, mtl, network
, safecopy, stm, template-haskell, unix
}:
mkDerivation {
  pname = "acid-state";
  version = "0.10.0";
  sha256 = "4c7f8b47f21a69c94f38542cd3eca15b4945742ca7be701f5713a9692882524a";
  revision = "4";
  editedCabalFile = "0z48i7y2wy3zqv8rq3jp8czrw2jyr0334shjc9h3svcfmq82nqzh";
  libraryHaskellDepends = [
    array base bytestring cereal containers directory
    extensible-exceptions filepath mtl network safecopy stm
    template-haskell unix
  ];
  homepage = "http://acid-state.seize.it/";
  description = "Add ACID guarantees to any serializable Haskell data structure";
  license = lib.licenses.publicDomain;
}
