{ mkDerivation, ansi-wl-pprint, base, doctest, lib, trifecta }:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.1.2.1";
  sha256 = "c5145bcd73a278ab7d4303cfb95e9663e155c688eee3457b774c931c92529bff";
  revision = "1";
  editedCabalFile = "1g7w0vnjv49ilkw0hcm8bqqsb9mn0kpw00sjz072yicvrv0ykjbw";
  libraryHaskellDepends = [ ansi-wl-pprint base trifecta ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
