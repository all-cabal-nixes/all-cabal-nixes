{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "hs2ps";
  version = "0.1.4.0";
  sha256 = "52a0871440d6d3f8def6ceecb86348ca434eaab0b57b80136ed5cade3cdcceeb";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://bitbucket.org/william_rusnack/hs2ps";
  description = "Translate Haskell types to PureScript";
  license = lib.licenses.mit;
}
