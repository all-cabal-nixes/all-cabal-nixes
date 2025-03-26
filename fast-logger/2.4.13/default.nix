{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.13";
  sha256 = "4bd4ef406f661e603320a34c353c29c5160644e3c4a446dd47efb279088a32b2";
  revision = "1";
  editedCabalFile = "1ha02wszirylmxyj437a8i200mw30cw381x28b75vc58kjjmd4wn";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
