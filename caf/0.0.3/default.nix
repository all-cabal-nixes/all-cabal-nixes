{ mkDerivation, base, lib }:
mkDerivation {
  pname = "caf";
  version = "0.0.3";
  sha256 = "481d0924cbb3674618391a0bbfe2d10781aa1a0df5942ee924fa71379d1b34fb";
  libraryHaskellDepends = [ base ];
  homepage = "http://sites.google.com/site/cafwiki/";
  description = "A library of Concurrency Abstractions using Futures";
  license = lib.licenses.bsd3;
}
