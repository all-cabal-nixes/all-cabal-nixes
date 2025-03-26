{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.11";
  sha256 = "bbe5deab58f435754dbe938cf0ddf26fc21f317c35fb3431d4bdb96809dea2a9";
  revision = "1";
  editedCabalFile = "1nrxf1gn7r5niyw173n9b57kysbybgbf1qpzg7ph2hsa52iir1dd";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
