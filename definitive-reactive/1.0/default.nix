{ mkDerivation, array, base, bytestring, clock, containers, deepseq
, definitive-base, lib, primitive, vector
}:
mkDerivation {
  pname = "definitive-reactive";
  version = "1.0";
  sha256 = "a3f6d300a30914183662e01ddd1e56965188b76d459c765fefd297298049633e";
  revision = "1";
  editedCabalFile = "15vpplck9h6ys5szhn8i69409cbgsv8hd01cwgnnjxffqky6lg4c";
  libraryHaskellDepends = [
    array base bytestring clock containers deepseq definitive-base
    primitive vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "A simple Reactive library";
  license = "unknown";
}
