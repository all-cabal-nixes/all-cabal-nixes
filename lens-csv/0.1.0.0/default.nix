{ mkDerivation, base, bytestring, cassava, lens, lib }:
mkDerivation {
  pname = "lens-csv";
  version = "0.1.0.0";
  sha256 = "53231ee13a7bffb9695e7fa2aa95392dcb28775d4bc95590238129f392a3cfe9";
  libraryHaskellDepends = [ base bytestring cassava lens ];
  testHaskellDepends = [ base bytestring cassava lens ];
  homepage = "https://github.com/ChrisPenner/lens-csv#readme";
  license = lib.licenses.bsd3;
}
