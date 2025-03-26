{ mkDerivation, base, containers, lib, MissingH, time }:
mkDerivation {
  pname = "conductive-base";
  version = "0.1";
  sha256 = "c5948b4bd6fdc91e61dc633c5a0e10a306e51be41ab9ad1f00c76876131ee37b";
  libraryHaskellDepends = [ base containers MissingH time ];
  homepage = "http://www.renickbell.net/doku.php?id=conductive-base";
  description = "a library for livecoding and real-time musical applications";
  license = lib.licenses.gpl3Only;
}
