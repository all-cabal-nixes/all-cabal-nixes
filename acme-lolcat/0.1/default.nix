{ mkDerivation, base, lib, parsec, random, random-shuffle, text }:
mkDerivation {
  pname = "acme-lolcat";
  version = "0.1";
  sha256 = "28d037aef74de2915be21218a64d13ab1236ef56fbe2f42e93b9853ae90d07ec";
  libraryHaskellDepends = [ base parsec random random-shuffle text ];
  homepage = "https://github.com/llelf/acme-lolcat";
  description = "LOLSPEAK translator";
  license = lib.licenses.bsd3;
}
