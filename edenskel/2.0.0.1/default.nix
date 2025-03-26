{ mkDerivation, base, edenmodules, lib, parallel }:
mkDerivation {
  pname = "edenskel";
  version = "2.0.0.1";
  sha256 = "718ad13480b4d75bc710a44c3e0ae20d06881ad1234c273d0529dd9b2113b93a";
  revision = "1";
  editedCabalFile = "1pyil6b2scc3vrgbrjl0mr706wkvd06y736imfgnwcp29k12504p";
  libraryHaskellDepends = [ base edenmodules parallel ];
  description = "Semi-explicit parallel programming skeleton library";
  license = lib.licenses.bsd3;
}
