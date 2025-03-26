{ mkDerivation, base, hspec, lib, template-haskell }:
mkDerivation {
  pname = "hs2ps";
  version = "0.1.3.0";
  sha256 = "8ae0c40888c6c902ceef1fd60483dc52ce878111fdf97e1783959499634e8076";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base hspec template-haskell ];
  homepage = "https://bitbucket.org/william_rusnack/hs2ps";
  description = "Translate Haskell types to PureScript";
  license = lib.licenses.mit;
}
