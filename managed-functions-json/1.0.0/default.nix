{ mkDerivation, aeson, base, lib, managed-functions }:
mkDerivation {
  pname = "managed-functions-json";
  version = "1.0.0";
  sha256 = "518ed48e888350cffe34f8703ffabf6d579df5224cb69a3bfb2c47b6d915850e";
  libraryHaskellDepends = [ aeson base managed-functions ];
  homepage = "https://github.com/martin-bednar/managed-functions#readme";
  description = "JSON Support for the Managed Functions Framework";
  license = lib.licenses.mit;
}
