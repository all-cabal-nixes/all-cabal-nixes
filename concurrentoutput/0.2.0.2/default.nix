{ mkDerivation, base, lib }:
mkDerivation {
  pname = "concurrentoutput";
  version = "0.2.0.2";
  sha256 = "481dd3e34600d55ad8a956c2368f1842a6af86ff1e5eb1d87a36f7ca9538a339";
  libraryHaskellDepends = [ base ];
  description = "Ungarble output from several threads";
  license = lib.licenses.bsd3;
}
