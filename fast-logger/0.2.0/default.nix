{ mkDerivation, base, blaze-builder, bytestring, directory
, filepath, lib, old-locale, text, time, unix
}:
mkDerivation {
  pname = "fast-logger";
  version = "0.2.0";
  sha256 = "6a0aa171e1271466b85abbc031b9c529c4d78c16bc6c3f817f2aed9cc1d20f8c";
  revision = "2";
  editedCabalFile = "0kmmwh5g44kk58hk9ypi7462sw4vj8n1hclrvaxr5jxrw042mqzc";
  libraryHaskellDepends = [
    base blaze-builder bytestring directory filepath old-locale text
    time unix
  ];
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
