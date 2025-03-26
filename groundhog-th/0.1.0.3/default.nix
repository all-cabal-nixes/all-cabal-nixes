{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.1.0.3";
  sha256 = "786ab10e148df7df921b0aba0340fc7854c4aca5315ceb99125dba547e04d8cd";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe ADT-database mapping library";
  license = lib.licenses.bsd3;
}
