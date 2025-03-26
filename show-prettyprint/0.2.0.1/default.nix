{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.2.0.1";
  sha256 = "4900fc40bc7af1e14dc457e45d880b98073362f5162718eb1df20450250e775a";
  revision = "1";
  editedCabalFile = "1p5wh239hnxr7mk1m8cq3cy6qibablpm6phdsqvac2wxn84xwkg7";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
