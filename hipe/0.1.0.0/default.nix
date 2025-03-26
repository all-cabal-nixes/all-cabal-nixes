{ mkDerivation, base, containers, hgeometry, hxt, lib, parsec
, split, text, text-format
}:
mkDerivation {
  pname = "hipe";
  version = "0.1.0.0";
  sha256 = "9fd6619dbc40a4e23cf078c87262d227cbfbc4d9a0cc50b39f2c5bc469f5bc6d";
  libraryHaskellDepends = [
    base containers hgeometry hxt parsec split text text-format
  ];
  description = "Support for reading and writing ipe7 files (http://ipe7.sourceforge.net)";
  license = lib.licenses.bsd3;
}
