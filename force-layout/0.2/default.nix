{ mkDerivation, base, containers, lens, lib, newtype, vector-space
, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.2";
  sha256 = "fbce0c279147452dee5a4a9289a4974888b29e00974e9df0511e698c843a2e2a";
  libraryHaskellDepends = [
    base containers lens newtype vector-space vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
