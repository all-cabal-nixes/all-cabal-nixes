{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "hs2ps";
  version = "0.1.2.1";
  sha256 = "3714fcd5494fdf500def6861c7a14cff5c9bb2eba0cb95344e029b12e3c8aa4a";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://bitbucket.org/william_rusnack/hs2ps";
  description = "Translate Haskell types to PureScript";
  license = lib.licenses.mit;
}
