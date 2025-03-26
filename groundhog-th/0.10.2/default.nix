{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, libyaml, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.10.2";
  sha256 = "f3532d16633e0a8592696a5e4f92064e44fbefba9b4a1f4a9ac6b4aef3ddfdae";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog libyaml template-haskell
    text time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
