{ mkDerivation, base, lib, template-haskell, th-abstraction }:
mkDerivation {
  pname = "safe-wild-cards";
  version = "1.0.0.1";
  sha256 = "9e8d54a2e61c9cb2b1bce856a0f7145eecbdd8577257a68fc8929bf57c48794f";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monadfix/safe-wild-cards";
  description = "Use RecordWildCards safely";
  license = lib.licenses.bsd3;
}
