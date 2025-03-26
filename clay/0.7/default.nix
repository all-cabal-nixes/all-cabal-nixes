{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.7";
  sha256 = "fc302653709c54a60e8d71470d77ddb7c9cdd26d093363f042420344eb310db9";
  revision = "1";
  editedCabalFile = "0zm15gkmf6hq22mmcshkz02hl7gqg6srx9qlsh8by4iklqzpkknw";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
