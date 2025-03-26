{ mkDerivation, base, blaze-html, lib, text }:
mkDerivation {
  pname = "alerts";
  version = "0.1.2.0";
  sha256 = "8e9c684b1236c5a730f50b48aa38de2b835fbb48d5bc27be41e742cedb64de91";
  libraryHaskellDepends = [ base blaze-html text ];
  homepage = "https://github.com/alx741/alerts#readme";
  description = "Alert messages for web applications";
  license = lib.licenses.bsd3;
}
