{ mkDerivation, base, bytestring, containers, HTTP, json, lib, mtl
, network
}:
mkDerivation {
  pname = "jonathanscard";
  version = "0.1";
  sha256 = "51ceaea32957b1c558427e453b3f224426c4692b2997d970b55912cc8bcae5fe";
  libraryHaskellDepends = [
    base bytestring containers HTTP json mtl network
  ];
  description = "An implementation of the Jonathan's Card API";
  license = lib.licenses.bsd3;
}
