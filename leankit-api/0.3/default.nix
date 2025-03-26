{ mkDerivation, aeson, base, bytestring, colour, curl, lib, split
}:
mkDerivation {
  pname = "leankit-api";
  version = "0.3";
  sha256 = "3565341d70d32692853ac96e6121a093289cd3256c526a6b72c4f17b6953bf77";
  libraryHaskellDepends = [
    aeson base bytestring colour curl split
  ];
  description = "LeanKit API";
  license = lib.licenses.mit;
}
