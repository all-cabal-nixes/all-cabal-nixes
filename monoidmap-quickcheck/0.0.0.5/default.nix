{ mkDerivation, base, containers, lib, monoid-subclasses, monoidmap
, QuickCheck
}:
mkDerivation {
  pname = "monoidmap-quickcheck";
  version = "0.0.0.5";
  sha256 = "95aa4faf92273c77b6627751183c99033d7be5d69e3e7135ccf6b86355d6c202";
  libraryHaskellDepends = [
    base containers monoid-subclasses monoidmap QuickCheck
  ];
  description = "QuickCheck support for monoidmap";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
}
