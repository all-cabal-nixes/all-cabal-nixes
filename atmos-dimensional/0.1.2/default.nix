{ mkDerivation, atmos, base, dimensional, lib }:
mkDerivation {
  pname = "atmos-dimensional";
  version = "0.1.2";
  sha256 = "2d8d4ba5079055577ccf71e59bdae68e329b403456f758181a680efbc36534a7";
  libraryHaskellDepends = [ atmos base dimensional ];
  description = "dimensional wrapper on atmos package";
  license = lib.licenses.bsd3;
}
