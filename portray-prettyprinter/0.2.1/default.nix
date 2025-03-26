{ mkDerivation, base, HUnit, lib, portray, portray-diff
, prettyprinter, prettyprinter-ansi-terminal, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "portray-prettyprinter";
  version = "0.2.1";
  sha256 = "eb2cd7cd9b91199d4b54a92088071c055fd2297c3aee68dcd2c7e06e76fef037";
  revision = "2";
  editedCabalFile = "0ys9fxiw0gmg42hy5iqmhjkpkn4mhs1afmwvgqypq4v9w4bdak8s";
  libraryHaskellDepends = [
    base portray portray-diff prettyprinter prettyprinter-ansi-terminal
    text
  ];
  testHaskellDepends = [
    base HUnit portray portray-diff prettyprinter
    prettyprinter-ansi-terminal QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/awpr/portray#readme";
  description = "Portray backend for prettyprinter";
  license = lib.licenses.asl20;
}
