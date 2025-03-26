{ mkDerivation, base, Cabal, directory, hspec, lib, libsass }:
mkDerivation {
  pname = "hlibsass";
  version = "0.1.6.0";
  sha256 = "3d8826ce12d8e1179ff226f38f860355e40601cf9fd7955f93d97613734a9cde";
  revision = "1";
  editedCabalFile = "0zhvdgvjlysdfv02zxf4n63ywq6xm2frzb741yljk11p2ai3r795";
  configureFlags = [ "-fexternallibsass" ];
  setupHaskellDepends = [ base Cabal directory ];
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libsass ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/jakubfijalkowski/hlibsass";
  description = "Low-level bindings to Libsass";
  license = lib.licenses.mit;
}
