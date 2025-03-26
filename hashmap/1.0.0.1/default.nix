{ mkDerivation, base, bytestring, containers, lib }:
mkDerivation {
  pname = "hashmap";
  version = "1.0.0.1";
  sha256 = "2827a54543c85d568896ee166aab37450133ea14e949fd7670c4b76ef86e14a4";
  libraryHaskellDepends = [ base bytestring containers ];
  description = "Persistent containers HashMap and HashSet";
  license = lib.licenses.bsd3;
}
