{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, libyaml, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.11";
  sha256 = "5f09cf5e77d7e46ad7ae28e16db978350e7b8c26856ef7f27d50a7b919c71fe7";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog libyaml template-haskell
    text time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
