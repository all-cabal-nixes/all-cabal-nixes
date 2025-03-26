{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.4.0";
  sha256 = "b2e14e6d729b6a942694ccad8835bed8a2889596eeffcb07919de5ea9d8edc61";
  revision = "1";
  editedCabalFile = "0xdyzhiflhlnvwyrbivlynia3a12z1v2m7g8dbvc6grgd75h8k0w";
  libraryHaskellDepends = [ base transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
