{ mkDerivation, base, lib, unordered-containers }:
mkDerivation {
  pname = "observable-sharing";
  version = "0.2.0.0";
  sha256 = "a779992aecff4ca6525f2f4a8ce28e561437b479ebb06f4f50edf94ec4889906";
  libraryHaskellDepends = [ base unordered-containers ];
  description = "Simple observable sharing";
  license = lib.licenses.bsd3;
}
