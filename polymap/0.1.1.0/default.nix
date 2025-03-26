{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "polymap";
  version = "0.1.1.0";
  sha256 = "9cda6cf03591ac30fdd8bd6796f87016e45dfa10a720d091622e02036fe809b7";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Polygonal maps";
  license = lib.licenses.publicDomain;
}
