{ mkDerivation, attoparsec, base-prelude, lib, text }:
mkDerivation {
  pname = "json-pointer";
  version = "0.1.1";
  sha256 = "443221a71faa40a5eddf8865a3219b5f48086a4c62efcdea9d468ae934410ee3";
  libraryHaskellDepends = [ attoparsec base-prelude text ];
  homepage = "https://github.com/sannsyn/json-pointer";
  description = "JSON Pointer parsing and interpretation utilities";
  license = lib.licenses.mit;
}
