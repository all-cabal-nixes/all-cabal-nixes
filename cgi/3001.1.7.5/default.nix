{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.7.5";
  sha256 = "5126e2eaa53cd5de59572981c00aedae5790882afda67545228eb29fe76faffd";
  revision = "1";
  editedCabalFile = "0wb3qd81162017c733991p3zpm94v692zr897gly2ila38hy853c";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  homepage = "http://andersk.mit.edu/haskell/cgi/";
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
