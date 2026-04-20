{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.4";
  sha256 = "4e52b87dc389bc1b34650a95f5adf30bdd05ff8981f1d16b1d88d7d2131688c0";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  description = "QuickCheck support for monoidmap";
  license = lib.licensesSpdx."Apache-2.0";
}
