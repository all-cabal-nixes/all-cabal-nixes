{ mkDerivation, base, exceptions, lib, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "env-extra";
  version = "1.0.0.0";
  sha256 = "f458dba11956fb6605af025179d20702a555cd1112fb6a40408271c84f7fae8f";
  revision = "1";
  editedCabalFile = "03fhrb738lbznq1bjqhbibhbhah81f93hmrgdjazkvbdfpsmhprb";
  libraryHaskellDepends = [ base exceptions text transformers ];
  testHaskellDepends = [
    base exceptions tasty tasty-hunit text transformers
  ];
  homepage = "https://github.com/d12frosted/env-extra#readme";
  description = "Safe helpers for accessing and modifying environment variables";
  license = lib.licenses.mit;
}
