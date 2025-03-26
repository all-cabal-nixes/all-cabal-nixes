{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, time, utf8-string, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.4.0.3";
  sha256 = "152e8bdf8f8f08a084ef317e5a49b60f71dbd952e8091143b175d7245681d816";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell time
    utf8-string yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
