{ mkDerivation, base, lib, shake }:
mkDerivation {
  pname = "shake-elm";
  version = "0.2.0.1";
  sha256 = "b9580d98ede1c045b4f9214acfe1886f07dba08886224babff5c5f145581f714";
  libraryHaskellDepends = [ base shake ];
  description = "Elm builds in shake";
  license = lib.licenses.bsd3;
}
