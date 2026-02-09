{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lens, lib, modern-uri, network-uri, parsec
, parser-combinators, text, transformers
}:
mkDerivation {
  pname = "scrappy-core";
  version = "0.1.0.0";
  sha256 = "88d4e405f76cebaef6e19712105a0f9c0bb35d89c1af005cf0565bcc31e0b63d";
  revision = "1";
  editedCabalFile = "1djvpg2rl6z2ccbzccbsnxch4na8rhiqbi5glqkqxlydjh29m5fv";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath lens modern-uri
    network-uri parsec parser-combinators text transformers
  ];
  homepage = "https://github.com/Ace-Interview-Prep/scrappy";
  description = "html pattern matching library and high-level interface concurrent requests lib for webscraping";
  license = lib.licensesSpdx."BSD-3-Clause";
}
