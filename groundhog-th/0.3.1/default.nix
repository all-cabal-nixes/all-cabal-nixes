{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.3.1";
  sha256 = "4b8ddbe7b41c18160c215cb64950d1e879ec2246c5096f8ef6c4318680f940a7";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
