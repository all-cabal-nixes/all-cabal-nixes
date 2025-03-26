{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hood-off";
  version = "0.2";
  sha256 = "ccde80c586484a59e404f05455e85cebf483869dbc0dba75611f46e81d363297";
  libraryHaskellDepends = [ base ];
  description = "Dummy package to disable Hood without having to remove all the calls to observe";
  license = lib.licenses.bsd3;
}
