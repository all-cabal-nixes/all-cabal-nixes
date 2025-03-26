{ mkDerivation, base, HDBC, HDBC-postgresql, lib, mtl, old-time
, parsec, redHandlers, xhtml, yuiGrid
}:
mkDerivation {
  pname = "RESTng";
  version = "0.1";
  sha256 = "52113fbc7974f3c25e6e8c1c447d5b88ea6001091cb5ce921d238e653fd056b9";
  libraryHaskellDepends = [
    base HDBC HDBC-postgresql mtl old-time parsec redHandlers xhtml
    yuiGrid
  ];
  description = "A framework for writing RESTful applications";
  license = "unknown";
}
