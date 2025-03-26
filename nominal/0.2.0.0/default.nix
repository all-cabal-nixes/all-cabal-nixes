{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nominal";
  version = "0.2.0.0";
  sha256 = "8a3dd9c0e01c555cf9c0d3dc415c164c3092599bf125918b1a96228b41dba2f1";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/selinger/nominal/";
  description = "Binders and alpha-equivalence made easy";
  license = lib.licenses.gpl3Only;
}
