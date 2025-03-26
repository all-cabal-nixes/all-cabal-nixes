{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "pretty-loc";
  version = "0.1.0.0";
  sha256 = "0a8327171ca8dd18635e6681359a768746aa6ea87d4ad8a3ddb4c78ab9882d12";
  libraryHaskellDepends = [ base text ];
  description = "Tracking and highlighting of locations in source files";
  license = lib.licenses.bsd3;
}
