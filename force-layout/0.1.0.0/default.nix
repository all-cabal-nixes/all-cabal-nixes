{ mkDerivation, base, containers, fclabels, lib, newtype
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.1.0.0";
  sha256 = "d99a86fa9bb851f377655a028f746a62bfc19440b8a68788167aa7908f011d30";
  libraryHaskellDepends = [
    base containers fclabels newtype vector-space vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
