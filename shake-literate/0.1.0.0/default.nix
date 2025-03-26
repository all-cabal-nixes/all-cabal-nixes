{ mkDerivation, base, cpphs, lib, shake }:
mkDerivation {
  pname = "shake-literate";
  version = "0.1.0.0";
  sha256 = "ed6106c85d4bfee3891d11a6d8e59ec9b46c84889db105eaf76c459a62da91ce";
  libraryHaskellDepends = [ base cpphs shake ];
  description = "Rules for building literate programs in shake";
  license = lib.licenses.bsd3;
}
