{ mkDerivation, base, doctest, hspec, lib, parsec }:
mkDerivation {
  pname = "HostAndPort";
  version = "0.1.0";
  sha256 = "e85703bcac3695a4e74945253e7dc83574043567719f90540e88ed3deebfd367";
  revision = "1";
  editedCabalFile = "09ynig4v20wiq3aca0hk780crq6rilq95jqpvshpfa2hh0z7ilas";
  libraryHaskellDepends = [ base parsec ];
  testHaskellDepends = [ base doctest hspec ];
  homepage = "https://github.com/bacher09/hostandport";
  description = "Parser host and port pairs like localhost:22";
  license = lib.licenses.mit;
}
