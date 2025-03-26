{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.7.0";
  sha256 = "fd1e61eb80194f13fa2decac87d255a5f6c9a705fed008a93abf86a6b5c9fde4";
  revision = "1";
  editedCabalFile = "1vih8l2i7w6fv1l9x0gp6g8fydlf743yyq92cfc7b1y29i9x9gjs";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
