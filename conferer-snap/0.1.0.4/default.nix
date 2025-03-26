{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.1.0.4";
  sha256 = "dad2750b1701a367f10323a8b37956b474e54e9f9fef6e8a96fe396de09848a4";
  libraryHaskellDepends = [
    base conferer snap-core snap-server text
  ];
  testHaskellDepends = [
    base conferer hspec snap-core snap-server text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for snap Config";
  license = lib.licenses.bsd3;
}
