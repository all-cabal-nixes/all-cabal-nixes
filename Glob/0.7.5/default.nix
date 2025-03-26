{ mkDerivation, base, containers, directory, dlist, filepath, lib
, transformers
}:
mkDerivation {
  pname = "Glob";
  version = "0.7.5";
  sha256 = "0063bbc680d90f522455c0dec1121837689da542f4d9c70924d98bfb1389be41";
  revision = "1";
  editedCabalFile = "16whzn47hxs8miihs3iplc2dh33z07v44ln7kav2m75g3aprr6r1";
  libraryHaskellDepends = [
    base containers directory dlist filepath transformers
  ];
  homepage = "http://iki.fi/matti.niemenmaa/glob/";
  description = "Globbing library";
  license = lib.licenses.bsd3;
}
