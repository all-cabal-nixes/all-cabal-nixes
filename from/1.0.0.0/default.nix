{ mkDerivation, base, bytestring, lib, rawfilepath, unix }:
mkDerivation {
  pname = "from";
  version = "1.0.0.0";
  sha256 = "e2d1aac75012de24ba2a3dc9d1af39993e842507a231263823b848ee55409fb3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base bytestring rawfilepath unix ];
  homepage = "https://codeberg.org/xt/from";
  description = "Typeclasses for type conversion mappings";
  license = lib.licenses.asl20;
}
