{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.3";
  sha256 = "5e7f716f857e6c2628d4529a1db6f248640c9bafd70549f54b05d471f23bb8e0";
  revision = "1";
  editedCabalFile = "161lh6gnqgsgp6w0drhhvvmmay2wlzjfczbyrrkzf71iayka5rww";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
