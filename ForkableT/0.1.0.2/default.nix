{ mkDerivation, base, lib, monad-control, mtl, resourcet }:
mkDerivation {
  pname = "ForkableT";
  version = "0.1.0.2";
  sha256 = "723f5b05eacc15a27c40476a08e1c8cfb686b4f81097699654ac0419fc7bf953";
  libraryHaskellDepends = [ base monad-control mtl resourcet ];
  homepage = "https://github.com/exFalso/ForkableT/";
  description = "Forkable monad transformers";
  license = lib.licenses.bsd3;
}
