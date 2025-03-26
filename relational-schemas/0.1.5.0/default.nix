{ mkDerivation, base, bytestring, containers, lib, relational-query
, template-haskell, time
}:
mkDerivation {
  pname = "relational-schemas";
  version = "0.1.5.0";
  sha256 = "df4a763c149d18cc3e03f744f0bb994dd4a3eb7c073e87ad12fd88cc96f9e660";
  revision = "1";
  editedCabalFile = "11ynjc4fwhizhfa6kzqyk56i7rs7pxxh10291hvxh49gc8lml6my";
  libraryHaskellDepends = [
    base bytestring containers relational-query template-haskell time
  ];
  homepage = "http://khibino.github.io/haskell-relational-record/";
  description = "RDBMSs' schema templates for relational-query";
  license = lib.licenses.bsd3;
}
