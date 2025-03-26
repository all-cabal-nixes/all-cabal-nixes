{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "nominal";
  version = "0.3.0.0";
  sha256 = "c69c06bf1149fe845668c0b5f8e70326b43b86208168a2180bbacdf3c7f7798a";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://bitbucket.org/selinger/nominal/";
  description = "Binders and alpha-equivalence made easy";
  license = lib.licenses.gpl3Only;
}
