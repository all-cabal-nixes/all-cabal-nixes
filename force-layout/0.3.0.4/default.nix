{ mkDerivation, base, containers, data-default-class, lens, lib
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.3.0.4";
  sha256 = "aff128d8a920b3f919b28e3db2ece5c2eeabe20b4a0cea61e80a1bb4d267f8fd";
  libraryHaskellDepends = [
    base containers data-default-class lens vector-space
    vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
