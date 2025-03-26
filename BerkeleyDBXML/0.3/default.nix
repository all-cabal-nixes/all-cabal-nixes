{ mkDerivation, base, db, db_cxx, dbxml, lib, libxml2, xercesc
, xqilla
}:
mkDerivation {
  pname = "BerkeleyDBXML";
  version = "0.3";
  sha256 = "4aa49737c9eac8c319ff513b08c302d50db7858efc2258b9f0b9b92eee55de15";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ db db_cxx dbxml libxml2 xercesc xqilla ];
  homepage = "http://www.haskell.org/haskellwiki/BerkeleyDBXML";
  description = "Berkeley DB and Berkeley DB XML binding";
  license = lib.licenses.bsd3;
}
