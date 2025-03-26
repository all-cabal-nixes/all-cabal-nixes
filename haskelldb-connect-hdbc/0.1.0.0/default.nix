{ mkDerivation, base, containers, haskelldb, HDBC, lib }:
mkDerivation {
  pname = "haskelldb-connect-hdbc";
  version = "0.1.0.0";
  sha256 = "740a1e94f7762d244393ccde1141166a9f6501f8df42e54c6e6ff5319c7331d1";
  libraryHaskellDepends = [ base containers haskelldb HDBC ];
  homepage = "http://twitter.com/khibino";
  description = "Bracketed HDBC session for HaskellDB";
  license = lib.licenses.bsd3;
}
