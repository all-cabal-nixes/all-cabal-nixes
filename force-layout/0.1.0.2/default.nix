{ mkDerivation, base, containers, fclabels, lib, newtype
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.1.0.2";
  sha256 = "3620bd395bf107846b17bb8c45ee61ad8b6da345433134b738be91a6f43e739c";
  libraryHaskellDepends = [
    base containers fclabels newtype vector-space vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
