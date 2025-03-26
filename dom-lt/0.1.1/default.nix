{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "dom-lt";
  version = "0.1.1";
  sha256 = "1005fa2d12103b440466c1c7d7375fe6885d5927bec13557d0a675ac77e4e9ef";
  revision = "1";
  editedCabalFile = "17zsm1plh5d8kjp553xagc05fdnpja97ygvjd6vi7dw03qx8mm12";
  libraryHaskellDepends = [ base containers ];
  description = "The Lengauer-Tarjan graph dominators algorithm";
  license = lib.licenses.bsd3;
}
