{ mkDerivation, base, clock, containers, lib }:
mkDerivation {
  pname = "SimpleH";
  version = "0.9.1";
  sha256 = "4399115974d082d1cbeb82bca4d08aef9ad644ba9b85d64136bb316e641fbce2";
  libraryHaskellDepends = [ base clock containers ];
  description = "A light, clean and powerful Haskell utility library";
  license = lib.licenses.bsd3;
}
