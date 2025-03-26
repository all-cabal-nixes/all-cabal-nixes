{ mkDerivation, base, containers, hgeometry, hxt, lib, parsec
, split, text, text-format
}:
mkDerivation {
  pname = "hipe";
  version = "0.2.0.0";
  sha256 = "5095bcdbddb5de034d75ac12e783a4684454792e7c371bd4a23deebcebe70af9";
  libraryHaskellDepends = [
    base containers hgeometry hxt parsec split text text-format
  ];
  homepage = "http://fstaals.net/software/hipe";
  description = "Support for reading and writing ipe7 files (http://ipe7.sourceforge.net)";
  license = lib.licenses.bsd3;
}
