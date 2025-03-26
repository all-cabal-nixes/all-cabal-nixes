{ mkDerivation, base, deferred-folds, foldl, lib, primitive
, profunctors
}:
mkDerivation {
  pname = "primitive-extras";
  version = "0.1.7";
  sha256 = "6af4a000c0f4ef07730126d16fd8c81de76d111fed01cffdbea32b0afefa6463";
  revision = "1";
  editedCabalFile = "006r9w6bcncriwmggdyafsy3miplhqal63fx59xyd0zy1z66yriz";
  libraryHaskellDepends = [
    base deferred-folds foldl primitive profunctors
  ];
  homepage = "https://github.com/metrix-ai/primitive-extras";
  description = "Extras for the \"primitive\" library";
  license = lib.licenses.mit;
}
