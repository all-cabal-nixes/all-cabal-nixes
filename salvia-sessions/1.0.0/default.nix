{ mkDerivation, base, containers, fclabels, lib
, MaybeT-transformers, monads-fd, pureMD5, random, safe, salvia
, salvia-protocol, stm, time, utf8-string
}:
mkDerivation {
  pname = "salvia-sessions";
  version = "1.0.0";
  sha256 = "10acd7f9c763629829ab4fad84c7f2220cabbdbcdd7114e87c263cae604fd431";
  libraryHaskellDepends = [
    base containers fclabels MaybeT-transformers monads-fd pureMD5
    random safe salvia salvia-protocol stm time utf8-string
  ];
  description = "Session support for the Salvia webserver";
  license = lib.licenses.bsd3;
}
