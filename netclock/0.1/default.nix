{ mkDerivation, base, hosc, lib, network }:
mkDerivation {
  pname = "netclock";
  version = "0.1";
  sha256 = "170d6a4304430ed9eae4bb4685ed424ac12176af46d3d55ce7206e4b8b51b2b6";
  revision = "1";
  editedCabalFile = "1wfqlrqksvrj9mykjir6rgq0kwhs35wfn1h9g1kqc77mysb3h8rx";
  libraryHaskellDepends = [ base hosc network ];
  homepage = "http://netclock.slab.org/";
  description = "Netclock protocol";
  license = lib.licenses.gpl3Only;
}
