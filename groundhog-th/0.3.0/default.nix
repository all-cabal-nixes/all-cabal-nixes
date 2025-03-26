{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.3.0";
  sha256 = "228d6a04c2d43e9ef30949f96e7246d13984507d68549c76bff6ad48af5484b3";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
