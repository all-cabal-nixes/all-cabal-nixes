{ mkDerivation, base, hspec, lib, text }:
mkDerivation {
  pname = "format-numbers";
  version = "0.1.0.1";
  sha256 = "5c450e4bf0d955a5eaa163468176385c46298fc086f217c3ca801fb786dc76a4";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://github.com/agrafix/format-numbers#readme";
  description = "Various number formatting functions";
  license = lib.licenses.mit;
}
