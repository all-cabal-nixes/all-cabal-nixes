{ mkDerivation, base, containers, gu, lib, pgf, pretty }:
mkDerivation {
  pname = "pgf2";
  version = "1.2.0";
  sha256 = "1ed83d12d7c074af1f317b349ec8f78838fc2b63d1b521462f4d2bba75e389d3";
  libraryHaskellDepends = [ base containers pretty ];
  librarySystemDepends = [ gu pgf ];
  homepage = "https://www.grammaticalframework.org";
  description = "Bindings to the C version of the PGF runtime";
  license = lib.licenses.lgpl3Only;
}
