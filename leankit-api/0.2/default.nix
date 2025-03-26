{ mkDerivation, aeson, base, bytestring, colour, curl, lib, split
}:
mkDerivation {
  pname = "leankit-api";
  version = "0.2";
  sha256 = "ef7c63f81bef37febb155c406b429d4c35f5ce1c8750684e95743220d6a860dd";
  libraryHaskellDepends = [
    aeson base bytestring colour curl split
  ];
  description = "LeanKit API";
  license = lib.licenses.mit;
}
