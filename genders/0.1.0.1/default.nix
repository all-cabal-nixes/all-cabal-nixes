{ mkDerivation, base, bytestring, filepath, genders, hspec, lib
, network, vector
}:
mkDerivation {
  pname = "genders";
  version = "0.1.0.1";
  sha256 = "0f41be1270f74126f887ea18a6737c9116c9e505ccf461190ee37a9d24d6814a";
  libraryHaskellDepends = [ base bytestring filepath vector ];
  librarySystemDepends = [ genders ];
  testHaskellDepends = [ base bytestring hspec network vector ];
  description = "Bindings to libgenders";
  license = lib.licenses.mit;
}
