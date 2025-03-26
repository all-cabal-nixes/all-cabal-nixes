{ mkDerivation, base, conduit, exceptions, hspec, lib, libyaml, mtl
, QuickCheck, salak, text
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.3.3.2";
  sha256 = "276d47b0be734e143673680e290b6f322bec8aa8038943041e4145aff84996cc";
  revision = "2";
  editedCabalFile = "1rb8c745nzhhp6as69pg7ckm5waqzgi20hgxxib0mlick8f5g8iq";
  libraryHaskellDepends = [ base conduit libyaml salak text ];
  testHaskellDepends = [
    base conduit exceptions hspec libyaml mtl QuickCheck salak text
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.mit;
}
