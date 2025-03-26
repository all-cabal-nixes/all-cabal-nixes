{ mkDerivation, arrows, base, containers, lib, TypeCompose }:
mkDerivation {
  pname = "grapefruit-frp";
  version = "0.0.0.0";
  sha256 = "9a82e2791220e900c10bf99f7db3691482ba0964d3dd1b01c2b1a40f3c6f3aba";
  libraryHaskellDepends = [ arrows base containers TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/Grapefruit";
  description = "Functional Reactive Programming core";
  license = lib.licenses.bsd3;
}
