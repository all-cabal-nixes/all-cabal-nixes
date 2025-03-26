{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.4";
  sha256 = "400efecddcfdd992717caccc3a7b00590e7635bf92305d7d93f81d47327811d3";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/atzeus/observable-sharing";
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
