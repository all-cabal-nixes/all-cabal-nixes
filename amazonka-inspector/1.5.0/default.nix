{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-inspector";
  version = "1.5.0";
  sha256 = "66d88b2a2e4b043f396b84778bf440c35baf7b1c53f51749a7afa1e28d2bfa46";
  revision = "1";
  editedCabalFile = "0cqmw5fpmzp6py8ph9ly9wa3345y00lzj2sg0zfw2z61kp5xz400";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Inspector SDK";
  license = lib.licenses.mpl20;
}
