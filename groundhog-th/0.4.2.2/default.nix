{ mkDerivation, base, bytestring, containers, groundhog, lib
, template-haskell, text, time, yaml
}:
mkDerivation {
  pname = "groundhog-th";
  version = "0.4.2.2";
  sha256 = "9d8228f149884e690827c4c1154c09bdf67c0f63632e4fc52110079b6ea51bac";
  libraryHaskellDepends = [
    base bytestring containers groundhog template-haskell text time
    yaml
  ];
  description = "Type-safe datatype-database mapping library";
  license = lib.licenses.bsd3;
}
