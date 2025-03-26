{ mkDerivation, base, containers, gu, lib, pgf, pretty }:
mkDerivation {
  pname = "pgf2";
  version = "1.3.0";
  sha256 = "f540740dbada6b0a38f009c4d3b25eda48233b3d7b14e46c3734d5e4cc0da2e9";
  libraryHaskellDepends = [ base containers pretty ];
  librarySystemDepends = [ gu pgf ];
  homepage = "https://www.grammaticalframework.org";
  description = "Bindings to the C version of the PGF runtime";
  license = lib.licenses.lgpl3Only;
}
