{ mkDerivation, base, bytestring-tree-builder, hasql, lib, pipes
, pipes-safe, protolude
}:
mkDerivation {
  pname = "hasql-pipes";
  version = "0.1.0.0";
  sha256 = "13ac23e122eacd8a53afa0a55a316f532184b64ccce03591a508c5b3853b1562";
  libraryHaskellDepends = [
    base bytestring-tree-builder hasql pipes pipes-safe protolude
  ];
  homepage = "https://github.com/https://gitlab.com/paolo.veronelli/hasql-pipes#readme";
  description = "A pipe to stream a postgres database cursor in the hasql ecosystem";
  license = lib.licenses.bsd3;
}
