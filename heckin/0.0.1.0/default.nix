{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "heckin";
  version = "0.0.1.0";
  sha256 = "71fd00446fa94cde34195b33f0c65fea90ac752ca812a82434c992a9ef946c5b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/maxdeviant/heckin#readme";
  description = "Oh heck, it's a heckin' case conversion library";
  license = lib.licenses.mit;
}
