{ mkDerivation, base, containers, lib, mtl, pretty }:
mkDerivation {
  pname = "djinn-lib";
  version = "0.0.1.1";
  sha256 = "fbff1aa1765e9e063cdcc84d73445562a9a50c2ed46816e718a65f8c8874fd72";
  revision = "1";
  editedCabalFile = "1wxy4ssdas7058nv5qyrhpv73y043sknaj8y10b9z3nhawl568gd";
  libraryHaskellDepends = [ base containers mtl pretty ];
  homepage = "http://www.augustsson.net/Darcs/Djinn/";
  description = "Generate Haskell code from a type. Library extracted from djinn package.";
  license = lib.licenses.bsd3;
}
