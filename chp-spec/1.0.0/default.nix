{ mkDerivation, base, containers, deepseq, lib, mtl, pretty
, TypeCompose
}:
mkDerivation {
  pname = "chp-spec";
  version = "1.0.0";
  sha256 = "b13da7269e2189c3dc3addb0837d07772ddb24ed34b909d6bf6b21cec035344a";
  libraryHaskellDepends = [
    base containers deepseq mtl pretty TypeCompose
  ];
  homepage = "http://www.cs.kent.ac.uk/projects/ofa/chp/";
  description = "A mirror implementation of chp that generates a specification of the program";
  license = lib.licenses.bsd3;
}
