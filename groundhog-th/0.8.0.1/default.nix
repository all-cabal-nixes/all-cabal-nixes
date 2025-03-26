{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.8.0.1";
  sha256 = "3a2c31f38a290a0147817e6f7cf35d9e2e62ad31302382beb7dfe4a3b0117303";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog template-haskell text
    time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
