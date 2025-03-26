{ mkDerivation, base, lib, MaybeT, mtl }:
mkDerivation {
  pname = "stateful-mtl";
  version = "1.0.7";
  sha256 = "b0d48df014150a1554d76f9732cb3dfdd132a8cfeb4888f0b39b2dec702ec4a4";
  libraryHaskellDepends = [ base MaybeT mtl ];
  description = "Typeclass instances for monad transformer stacks with an ST thread at the bottom";
  license = lib.licenses.bsd3;
}
