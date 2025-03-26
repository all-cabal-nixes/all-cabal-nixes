{ mkDerivation, base, containers, data-default-class, lens, lib
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.3.0.5";
  sha256 = "8b3d9d7402f16ce9a6595259eb0bd068ba29d0529ef9c55bc9a325fefc479307";
  libraryHaskellDepends = [
    base containers data-default-class lens vector-space
    vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
