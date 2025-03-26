{ mkDerivation, base, containers, lib, mtl, network, old-locale
, old-time, parsec, xhtml
}:
mkDerivation {
  pname = "cgi";
  version = "3001.1.6.0";
  sha256 = "4df601a232d09f6b964255316e79450303c980e46959a13c954a0ea61587f13b";
  revision = "1";
  editedCabalFile = "1drrlqh460p00qg7xb9n7q87c3kwl34pp44qrlpkgk13z3xgyl7b";
  libraryHaskellDepends = [
    base containers mtl network old-locale old-time parsec xhtml
  ];
  description = "A library for writing CGI programs";
  license = lib.licenses.bsd3;
}
