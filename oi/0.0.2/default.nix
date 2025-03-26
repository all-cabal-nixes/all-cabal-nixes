{ mkDerivation, base, comonad, lib, parallel }:
mkDerivation {
  pname = "oi";
  version = "0.0.2";
  sha256 = "215190b90abd127c69f7d5a90476978fdb9a31b1340f180de789ebd5d4cb8708";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base comonad parallel ];
  description = "Purely Functional Lazy Interaction with the outer world";
  license = lib.licenses.bsd3;
}
