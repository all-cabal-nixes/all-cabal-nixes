{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HList";
  version = "0.2";
  sha256 = "410a77f8815cb873aff03896622e00918aaf99813bb55822942af4cc8c1a01b5";
  revision = "1";
  editedCabalFile = "1k34731m19c3s71cxzqcqc6qrfp7wf137hjbcysdi5h3pzn98018";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  description = "Heterogeneous lists";
  license = lib.licenses.mit;
}
