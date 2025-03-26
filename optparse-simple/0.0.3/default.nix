{ mkDerivation, base, either, gitrev, lib, optparse-applicative
, template-haskell, transformers
}:
mkDerivation {
  pname = "optparse-simple";
  version = "0.0.3";
  sha256 = "4547f0a6c1bd959b1d9c3c2a5fabee39ac9a19dffabbb2d75461a2d461df8c7e";
  revision = "1";
  editedCabalFile = "1xm71zhv3n1bd18i6f2y3vmm7xfj2ph91xc50p6zas64vd02inb6";
  libraryHaskellDepends = [
    base either gitrev optparse-applicative template-haskell
    transformers
  ];
  description = "Simple interface to optparse-applicative";
  license = lib.licenses.bsd3;
}
