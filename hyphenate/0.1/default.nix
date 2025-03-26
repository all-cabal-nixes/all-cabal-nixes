{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hyphenate";
  version = "0.1";
  sha256 = "a4cfd81d3dc1a2d5904d0b9baff712380cd49ef7279a8daa349643a0422bd75e";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://www.alpheccar.org";
  description = "Text hyphenation algorithm";
  license = lib.licenses.bsd3;
}
