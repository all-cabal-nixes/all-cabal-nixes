{ mkDerivation, base, lib, tf-random }:
mkDerivation {
  pname = "rando";
  version = "0.0.0.1";
  sha256 = "6fce16989dd47275cd319d0dfa71044b672b771f2320cdf9f70aca93b850f926";
  libraryHaskellDepends = [ base tf-random ];
  description = "Easy-to-use randomness for livecoding";
  license = lib.licenses.gpl3Only;
}
