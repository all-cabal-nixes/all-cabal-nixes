{ mkDerivation, base, composite-base, fcf-containers
, first-class-families, lib
}:
mkDerivation {
  pname = "fcf-composite";
  version = "0.1.0.0";
  sha256 = "8baacd14ee11a1fd57ab4cdca77571413fbd7cbaad42333ab7d08f2ae4e34cbc";
  libraryHaskellDepends = [
    base composite-base fcf-containers first-class-families
  ];
  description = "Type-level computation for composite using first-class-families";
  license = lib.licenses.mit;
}
