{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.5.0";
  sha256 = "68ce2977bac1fd4b3cd91672fdf608023dce507322c670767278ac9a87393234";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell text time
    yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
