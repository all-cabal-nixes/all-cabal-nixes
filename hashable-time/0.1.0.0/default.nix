{ mkDerivation, base, hashable, lib, time }:
mkDerivation {
  pname = "hashable-time";
  version = "0.1.0.0";
  sha256 = "03ebf462ecd196da628f9fd89599b7f6033a1429b19f18152e68005655b9cc58";
  revision = "1";
  editedCabalFile = "01h1wpbr86y8bjwvsarmi3xw3i89ql944w6qxbaijjayqh64kqc9";
  libraryHaskellDepends = [ base hashable time ];
  homepage = "https://github.com/w3rs/hashable-time";
  description = "Hashable instances for Data.Time types and Fixed";
  license = lib.licenses.bsd3;
}
