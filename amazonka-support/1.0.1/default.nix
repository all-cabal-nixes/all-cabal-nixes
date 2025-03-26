{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.0.1";
  sha256 = "4510faae1b970b48cd35519504edaa9f6f43c49ad97003c1893f34346d4483f6";
  revision = "1";
  editedCabalFile = "0mxpv2hwdbb5fzf7ixpllx7p8372wd9xglcqcl3p0adlmkr4fr2x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
