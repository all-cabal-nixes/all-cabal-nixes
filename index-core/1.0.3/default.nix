{ mkDerivation, base, lib }:
mkDerivation {
  pname = "index-core";
  version = "1.0.3";
  sha256 = "7d6d4964a83d04e796286fecc61750c211ec4003484672d43bd6d55c7711919c";
  revision = "1";
  editedCabalFile = "10wqsix2dzqabazq2rni9mj3xkwmy8gr5jk394pwpwhkwirkgsx4";
  libraryHaskellDepends = [ base ];
  description = "Indexed Types";
  license = lib.licenses.bsd3;
}
