{ mkDerivation, base, lib, yices }:
mkDerivation {
  pname = "fault-tree";
  version = "0.0.0";
  sha256 = "e0af859850cdcfc2f577e639387f1e17b01cfe8b043bee12c215620da483a612";
  libraryHaskellDepends = [ base yices ];
  homepage = "http://tomahawkins.org";
  description = "A fault tree analysis library";
  license = lib.licenses.bsd3;
}
