{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.10";
  sha256 = "dec4a5d1a88f822d08d334ee870a08a8bb63b2b226d145cd24a7f08676ce678d";
  revision = "1";
  editedCabalFile = "0hx5y27qcp9h3wp0symlzlwd4lx8mhmmcn8y1s8fvcidbyzymzy8";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
