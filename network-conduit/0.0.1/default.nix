{ mkDerivation, base, bytestring, conduit, lib, network
, transformers
}:
mkDerivation {
  pname = "network-conduit";
  version = "0.0.1";
  sha256 = "e0090cf4d7d81c7102efd4597462191007f415c2cc963b51963fc19e9378e743";
  revision = "1";
  editedCabalFile = "0844c9zbn59580qm66ywym91i9jxg680ki67g876nywc0pryk0pc";
  libraryHaskellDepends = [
    base bytestring conduit network transformers
  ];
  homepage = "http://github.com/snoyberg/conduit";
  description = "Stream socket data using conduits";
  license = lib.licenses.bsd3;
}
