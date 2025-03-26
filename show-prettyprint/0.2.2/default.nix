{ mkDerivation, ansi-wl-pprint, base, doctest, lib, prettyprinter
, trifecta
}:
mkDerivation {
  pname = "show-prettyprint";
  version = "0.2.2";
  sha256 = "f07d860b9bb4176a4e46038c5100ecf07d443daa1b15455ca4c2bd4d10e9af55";
  revision = "1";
  editedCabalFile = "0asr81fjlnxijwvr2rc68blydhayqras6bv8n6qxalw83kl4wcih";
  libraryHaskellDepends = [
    ansi-wl-pprint base prettyprinter trifecta
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/quchen/show-prettyprint#readme";
  description = "Robust prettyprinter for output of auto-generated Show instances";
  license = lib.licenses.bsd3;
}
