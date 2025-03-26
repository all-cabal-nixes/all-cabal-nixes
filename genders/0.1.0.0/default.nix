{ mkDerivation, base, bytestring, filepath, genders, hspec, lib
, network, vector
}:
mkDerivation {
  pname = "genders";
  version = "0.1.0.0";
  sha256 = "d0690c5534a2e630f516d54fdbb6423db8af26a6375584f070a1993f8a572029";
  libraryHaskellDepends = [ base bytestring filepath vector ];
  librarySystemDepends = [ genders ];
  testHaskellDepends = [ base bytestring hspec network vector ];
  description = "Bindings to libgenders";
  license = lib.licenses.mit;
}
