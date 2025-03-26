{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-directconnect";
  version = "1.2.0";
  sha256 = "2cc17e2ee6557f761b71375da358a728884ba50d3421835d78fbb4a2d4ee90d0";
  revision = "1";
  editedCabalFile = "05jn4n8ginz2javs3si60rjlha3c2xqmw9z8f8si5x0ky2hrl0na";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Direct Connect SDK";
  license = "unknown";
}
