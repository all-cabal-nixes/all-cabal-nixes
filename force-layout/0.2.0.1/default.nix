{ mkDerivation, base, containers, lens, lib, newtype, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.2.0.1";
  sha256 = "3da37da5f71fc50fbec4940dccb6e00e6ff038625d36e295c90c40cde57373bb";
  libraryHaskellDepends = [
    base containers lens newtype vector-space vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
