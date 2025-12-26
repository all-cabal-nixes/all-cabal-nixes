{ mkDerivation, base, lib }:
mkDerivation {
  pname = "abstractly-keyed-implicits";
  version = "0.1.0.0";
  sha256 = "bdba5326dd62614b00f1adc5f84c4b55098e171dfc1cc7f9ebdab050a2182072";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/shlevy/shlevy/tree/master/abstractly-keyed-implicits";
  description = "Manage the implicit parameter namespace dynamically at compile time";
  license = lib.licenses.asl20;
}
