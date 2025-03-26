{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "microgroove";
  version = "0.1.0.0";
  sha256 = "23407c8c241995a9217c662019b0c810aaed59553eb7691858671e27e9e8ef57";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/daig/microgroove";
  description = "Array-backed extensible records";
  license = lib.licenses.bsd3;
}
