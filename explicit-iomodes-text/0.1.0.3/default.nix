{ mkDerivation, base, explicit-iomodes, lib, text }:
mkDerivation {
  pname = "explicit-iomodes-text";
  version = "0.1.0.3";
  sha256 = "7770b2b48b8906576fa2bcbf807906084e6a510427a6f22962294eb8d572b17a";
  libraryHaskellDepends = [ base explicit-iomodes text ];
  description = "Extends explicit-iomodes with Text operations";
  license = lib.licenses.bsd3;
}
