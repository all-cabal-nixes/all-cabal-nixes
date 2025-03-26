{ mkDerivation, base, lib, tasty, tasty-hunit, time }:
mkDerivation {
  pname = "nanotime";
  version = "0.3.0";
  sha256 = "cb373ed5012adf558efa3cdae2f0d18dc1d026879c4da16750ddc255303a50d1";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base tasty tasty-hunit time ];
  homepage = "https://github.com/ejconlon/nanotime#readme";
  description = "a tiny time library";
  license = lib.licenses.bsd3;
}
