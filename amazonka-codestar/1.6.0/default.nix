{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codestar";
  version = "1.6.0";
  sha256 = "d490635461f82bc43b178edeb94f55737d03374a12412a508dc87e953c221cb0";
  revision = "1";
  editedCabalFile = "0l4j14fil9gdvycjpmvj81g57www8gvriz4lpr5r7cqf5bbmnq8g";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeStar SDK";
  license = lib.licenses.mpl20;
}
