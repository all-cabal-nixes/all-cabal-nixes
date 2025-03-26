{ mkDerivation, base, containers, hashable, hashtables, lib }:
mkDerivation {
  pname = "HSet";
  version = "0.0.0";
  sha256 = "8b336a5f5c68d23683b7f69a5fcc02c7a9f869b7570799cf81cd26c37ea70426";
  revision = "1";
  editedCabalFile = "0av9yk23y2ll5p2lq9kzxdh5g8sq0696xrp3c6pp6qm3i4v6jw5p";
  libraryHaskellDepends = [ base containers hashable hashtables ];
  description = "Faux heterogeneous sets";
  license = lib.licenses.bsd3;
}
