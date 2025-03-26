{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.4.0.1";
  sha256 = "5a058aca5af205dc96bc84d1d4712932692cbe4fb029626bf18a51c1577308d7";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
