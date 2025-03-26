{ mkDerivation, base, lib }:
mkDerivation {
  pname = "singleton-bool";
  version = "0.1.3";
  sha256 = "2e8a4be86294e7769ae0cd0a0dfc8067413d976392658701123317e2006d49c4";
  revision = "1";
  editedCabalFile = "0wpwwqgrfgzi6cf4j1jpxwi8b30s80zch2xzcgzcmjmaai7kgc1n";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/phadej/singleton-bool#readme";
  description = "Type level booleans";
  license = lib.licenses.bsd3;
}
