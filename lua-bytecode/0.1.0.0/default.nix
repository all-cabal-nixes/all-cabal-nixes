{ mkDerivation, array, base, bytestring, cereal, containers
, hashable, lib, numeric-extras, vector
}:
mkDerivation {
  pname = "lua-bytecode";
  version = "0.1.0.0";
  sha256 = "f49b959109943221ace6025a8cf14270c093be401c31128e45cdcdde558f97b3";
  libraryHaskellDepends = [
    array base bytestring cereal containers hashable numeric-extras
    vector
  ];
  description = "Library for loading Lua bytecode";
  license = lib.licenses.bsd3;
}
