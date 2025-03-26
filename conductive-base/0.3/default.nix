{ mkDerivation, array, base, containers, lib, random, stm, time }:
mkDerivation {
  pname = "conductive-base";
  version = "0.3";
  sha256 = "97a3a733949176c3eeeba581d37407dc6270471220a6093b08f440cfada3bac9";
  libraryHaskellDepends = [ array base containers random stm time ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-base";
  description = "a library for live coding and real-time musical applications";
  license = lib.licenses.gpl3Only;
}
