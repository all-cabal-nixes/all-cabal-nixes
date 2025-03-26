{ mkDerivation, aeson, base, bytestring, colour, curl, lib, split
}:
mkDerivation {
  pname = "leankit-api";
  version = "0.4";
  sha256 = "278b739d6f28cf67cf4238efb8ddef850cf044e4bca683fcd3ab36260e4f5d91";
  libraryHaskellDepends = [
    aeson base bytestring colour curl split
  ];
  description = "LeanKit API";
  license = lib.licenses.mit;
}
