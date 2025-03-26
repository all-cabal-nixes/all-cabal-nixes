{ mkDerivation, attoparsec, base-prelude, lib, text }:
mkDerivation {
  pname = "json-pointer";
  version = "0.1";
  sha256 = "2ed39be2da3f9f552fd0897028230236ca82c302c23c087d528b52550bba23c4";
  libraryHaskellDepends = [ attoparsec base-prelude text ];
  homepage = "https://github.com/sannsyn/json-pointer";
  description = "JSON Pointer parsing and interpretation utilities";
  license = lib.licenses.mit;
}
