{ mkDerivation, base, bytestring, lib, template-haskell }:
mkDerivation {
  pname = "nowdoc";
  version = "0.1.1.0";
  sha256 = "4ffe490b2c161a53f0d636d54269df357d41c7b212c70dcb1c7e2cffd33f5268";
  revision = "1";
  editedCabalFile = "074xgrxs8ynq29bsx66an03q0457f80ga9jf4sqi0q34jgfpmbcv";
  libraryHaskellDepends = [ base bytestring template-haskell ];
  testHaskellDepends = [ base bytestring template-haskell ];
  homepage = "https://github.com/YoshikuniJujo/nowdoc#readme";
  description = "Here document without variable expansion like PHP Nowdoc";
  license = lib.licenses.bsd3;
}
