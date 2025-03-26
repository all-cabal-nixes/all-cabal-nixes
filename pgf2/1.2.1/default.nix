{ mkDerivation, base, containers, gu, lib, pgf, pretty }:
mkDerivation {
  pname = "pgf2";
  version = "1.2.1";
  sha256 = "63612cc3e9e4d443dc7c8b21cb7a72492fcacbf1e893e090819ac21c1be4cb82";
  libraryHaskellDepends = [ base containers pretty ];
  librarySystemDepends = [ gu pgf ];
  homepage = "https://www.grammaticalframework.org";
  description = "Bindings to the C version of the PGF runtime";
  license = lib.licenses.lgpl3Only;
}
