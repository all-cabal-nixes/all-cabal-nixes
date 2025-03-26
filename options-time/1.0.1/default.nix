{ mkDerivation, base, chell, lib, options, time }:
mkDerivation {
  pname = "options-time";
  version = "1.0.1";
  sha256 = "15aec00c77000d8cf1174127198e16ebf50386024f9b39040fc7675ba9e25567";
  libraryHaskellDepends = [ base options time ];
  testHaskellDepends = [ base chell options time ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "Command-line option types for dates and times";
  license = lib.licenses.mit;
}
