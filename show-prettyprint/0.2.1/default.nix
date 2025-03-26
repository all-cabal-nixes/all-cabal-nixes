{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.2.1";
  sha256 = "1d4ba40e7ce8cdbb0546977763e6f19cd5f5af2dcf54918b7bcd5d692dc1f375";
  revision = "1";
  editedCabalFile = "1vr2zw5dip93kwdi17dcdk9ysx487l7yiqxyig8kwfdpqr8yvyf5";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
