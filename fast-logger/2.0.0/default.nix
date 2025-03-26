{ mkDerivation, array, base, blaze-builder, bytestring, directory
, filepath, hspec, lib, text
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.0.0";
  sha256 = "47ef24b3e95995a2bce41033400ab24bcc6eee238b7e2df9bcb4062c64ab5728";
  revision = "2";
  editedCabalFile = "0z509n2haa87mpkmnni5ljzp8y5yys2jpvxvf1rjd30zl1xsan4c";
  libraryHaskellDepends = [
    array base blaze-builder bytestring directory filepath text
  ];
  testHaskellDepends = [ base bytestring hspec ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
