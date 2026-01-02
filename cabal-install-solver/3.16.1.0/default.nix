{ mkDerivation, array, base, bytestring, Cabal, Cabal-syntax
, containers, directory, edit-distance, filepath, lib, mtl
, network-uri, pretty, tasty, tasty-hunit, tasty-quickcheck, text
, transformers
}:
mkDerivation {
  pname = "cabal-install-solver";
  version = "3.16.1.0";
  sha256 = "adfc2b5e94ea7999dff56e91048dcebe062dd52da13e87bf8c49a2c8ef33a428";
  revision = "1";
  editedCabalFile = "0s003vpqfchy967zwgp51q3vczhmldaa10bkckch4dfpyb5qjbw8";
  libraryHaskellDepends = [
    array base bytestring Cabal Cabal-syntax containers directory
    edit-distance filepath mtl network-uri pretty text transformers
  ];
  testHaskellDepends = [
    base Cabal-syntax tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "http://www.haskell.org/cabal/";
  description = "The solver component of cabal-install";
  license = lib.licenses.bsd3;
}
