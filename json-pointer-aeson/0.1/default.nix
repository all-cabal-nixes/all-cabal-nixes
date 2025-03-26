{ mkDerivation, aeson, base-prelude, json-pointer, lib
, unordered-containers, vector
}:
mkDerivation {
  pname = "json-pointer-aeson";
  version = "0.1";
  sha256 = "b291114509843bae81251ee517d1dad5d7c904809417b35e17cc47eec04764d4";
  libraryHaskellDepends = [
    aeson base-prelude json-pointer unordered-containers vector
  ];
  homepage = "https://github.com/sannsyn/json-pointer-aeson";
  description = "Integration layer for \"json-pointer\" and \"aeson\"";
  license = lib.licenses.mit;
}
