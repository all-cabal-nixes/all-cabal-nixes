{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-forest";
  version = "0.1.0.9";
  sha256 = "4ca6c3d8b6fec733777786ce5a372d4b5c14aa62525903a3882b7f77c38326d0";
  revision = "1";
  editedCabalFile = "0m0fp8fx21257z5k1g575wjcmavd29qav4cgjcwg5nxkxwrfldg8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/data-forest";
  description = "A simple multi-way tree data structure";
  license = lib.licenses.asl20;
}
