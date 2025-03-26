{ mkDerivation, base, bytestring-tree-builder, hasql, lib, pipes
, pipes-safe, protolude
}:
mkDerivation {
  pname = "hasql-pipes";
  version = "0.1.0.1";
  sha256 = "5eb5820c47f6db24d7ed4984df61d4e1b48b5e4f571591318f62d15e8388b7f1";
  libraryHaskellDepends = [
    base bytestring-tree-builder hasql pipes pipes-safe protolude
  ];
  homepage = "https://github.com/https://gitlab.com/paolo.veronelli/hasql-pipes#readme";
  description = "A pipe to stream a postgres database cursor in the hasql ecosystem";
  license = lib.licenses.bsd3;
}
