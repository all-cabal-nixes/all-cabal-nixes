{ mkDerivation, base, bytestring, lib, network, text, time, vector
}:
mkDerivation {
  pname = "network-carbon";
  version = "1.0.3";
  sha256 = "9951af534d166cfbf390bfe30ce66c13cf0af17d38fdf652b686891674cb6372";
  revision = "1";
  editedCabalFile = "0vcj98scnw76n8ygd1fgwbplbw977vj6qdgk1rl1wyh31c6gc035";
  libraryHaskellDepends = [
    base bytestring network text time vector
  ];
  homepage = "http://github.com/ocharles/network-carbon";
  description = "A Haskell implementation of the Carbon protocol (part of the Graphite monitoring tools)";
  license = lib.licenses.bsd3;
}
