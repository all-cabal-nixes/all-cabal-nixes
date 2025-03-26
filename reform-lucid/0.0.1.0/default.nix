{ mkDerivation, base, lib, lucid, path-pieces, reform, text }:
mkDerivation {
  pname = "reform-lucid";
  version = "0.0.1.0";
  sha256 = "9e87c783a3970e23ddb8d6618551ea262a1001612b35a19ca153d5166df058dc";
  libraryHaskellDepends = [ base lucid path-pieces reform text ];
  description = "Add support for using lucid with Reform";
  license = lib.licenses.bsd3;
}
