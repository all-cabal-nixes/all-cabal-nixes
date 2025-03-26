{ mkDerivation, base, HUnit, lib, mtl }:
mkDerivation {
  pname = "regexpr";
  version = "0.2.3";
  sha256 = "a146633b2f2bdd13a124fc80744b357d3da3f83db480cb037ea044e9709afcb2";
  libraryHaskellDepends = [ base HUnit mtl ];
  description = "regular expression like Perl/Ruby in Haskell";
  license = "GPL";
}
