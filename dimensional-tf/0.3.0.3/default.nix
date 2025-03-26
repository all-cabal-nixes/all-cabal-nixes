{ mkDerivation, base, lib, numtype-tf, time }:
mkDerivation {
  pname = "dimensional-tf";
  version = "0.3.0.3";
  sha256 = "50081bf621515ee7fbe54f7aac45b0f3df7433dcc6ba681e0ca418f0cd17b110";
  libraryHaskellDepends = [ base numtype-tf time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions, implemented using type families";
  license = lib.licenses.bsd3;
}
