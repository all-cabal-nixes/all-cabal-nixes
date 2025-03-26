{ mkDerivation, base, combinat, containers, ieee754, lib, memoize
, random, template-haskell, transformers
}:
mkDerivation {
  pname = "gencheck";
  version = "0.1.1";
  sha256 = "393a785d946ed359cb0d78dcd2c3633912abd5f5e3783615a310e3fa47b841b9";
  revision = "1";
  editedCabalFile = "1nhfg0kdga4p7885j7kr4hammwj3wh4plszyfdfsaq6v0zdnbblk";
  libraryHaskellDepends = [
    base combinat containers ieee754 memoize random template-haskell
    transformers
  ];
  homepage = "http://github.com/JacquesCarette/GenCheck";
  description = "A testing framework inspired by QuickCheck and SmallCheck";
  license = lib.licenses.bsd3;
}
