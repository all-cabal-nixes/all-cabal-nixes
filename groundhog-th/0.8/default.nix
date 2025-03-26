{ mkDerivation, aeson, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, unordered-containers, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.8";
  sha256 = "cef719b550e0c411fabf177e53466db7734d06ad6494d0548fa8b9aad7a72ec3";
  libraryHaskellDepends = [
    aeson base bytestring containers groundhog template-haskell text
    time unordered-containers yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
