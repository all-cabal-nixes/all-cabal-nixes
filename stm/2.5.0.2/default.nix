{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.5.0.2";
  sha256 = "a04ac696b741534f598d42229831c3f33b737f8a2adea855617230636591b3f4";
  revision = "1";
  editedCabalFile = "0m8sfzgcqldpp3q6x5291sxpa7b53ppf7d6axkbznxdaz9rn9p74";
  libraryHaskellDepends = [ array base ];
  homepage = "https://wiki.haskell.org/Software_transactional_memory";
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
