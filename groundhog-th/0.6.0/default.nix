{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.6.0";
  sha256 = "8c43d570f16f7047c29900d8147ef7f25d3fccea130cc395710d6968ee1f86f0";
  revision = "1";
  editedCabalFile = "00nxyrw7l79p6x702xhh4qyjfh3z5fnhcqwm317vmg6cx052d51m";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog template-haskell text
    time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
