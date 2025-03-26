{ mkDerivation, base, containers, data-default-class, lens, lib
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.3.0.2";
  sha256 = "6779327f12068c742fac712fc75693569c9280ba817e43d1d89203ca71d63b7f";
  libraryHaskellDepends = [
    base containers data-default-class lens vector-space
    vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
