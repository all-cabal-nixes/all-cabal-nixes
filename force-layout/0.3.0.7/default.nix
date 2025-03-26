{ mkDerivation, base, containers, data-default-class, lens, lib
, vector-space, vector-space-points
}:
mkDerivation {
  pname = "force-layout";
  version = "0.3.0.7";
  sha256 = "be89f8a0da6b88820abcf39a153db74ce85fe79efeea1b6f2ee3480fd27306cf";
  libraryHaskellDepends = [
    base containers data-default-class lens vector-space
    vector-space-points
  ];
  description = "Simple force-directed layout";
  license = lib.licenses.bsd3;
}
