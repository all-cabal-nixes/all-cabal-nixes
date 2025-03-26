{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "dimensional";
  version = "0.7.2";
  sha256 = "f9a9f5494f6dee7d331041b2ebfd043ffe811d62c7dc1b8851abd4b569d18d3f";
  revision = "1";
  editedCabalFile = "0v5gc782l865gad2895f7hpi5rri300bi5c5b8ya15qh9l82pvbi";
  libraryHaskellDepends = [ base time ];
  homepage = "http://dimensional.googlecode.com/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
