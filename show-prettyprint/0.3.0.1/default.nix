{ mkDerivation, ansi-wl-pprint, base, containers, doctest, lib
, prettyprinter, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.3.0.1";
  sha256 = "b34df8dec052a9b73fdba0122cd19cbbfade7e0244bc8b5c202b1ef0f3fd0d0c";
  revision = "1";
  editedCabalFile = "1sfspc1a5nhwap6mwx1wn75ar8csb2kx8r0rpampdrpk427idvzs";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [
    base containers doctest prettyprinter trifecta
  ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
