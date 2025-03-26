{ mkDerivation, array, base, bytestring, containers, convertible
, csv, FerryCore, HaXml, HDBC, json, lib, mtl, Pathfinder, syb
, template-haskell, text, xhtml
}:
mkDerivation {
  pname = "DSH";
  version = "0.7.8";
  sha256 = "8fa6a858e19127d8a2756fd0fb87ef9b04587c891e3004234527eba3a1a89ed6";
  libraryHaskellDepends = [
    array base bytestring containers convertible csv FerryCore HaXml
    HDBC json mtl Pathfinder syb template-haskell text xhtml
  ];
  description = "Database Supported Haskell";
  license = lib.licenses.bsd3;
}
