{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "papa-base-export";
  version = "0.3.1";
  sha256 = "5b0e7e315fa979c50c283f47e05fb4c955d29199550314dbd0b5f2781b1ded8d";
  revision = "1";
  editedCabalFile = "01ar97vfppv6nlkj5pi37f22szr6rik238pdy5vpiq1hfrc0nl64";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
