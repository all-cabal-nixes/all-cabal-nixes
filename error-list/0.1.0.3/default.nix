{ mkDerivation, base, lib, mtl, text, text-render }:
mkDerivation {
  pname = "error-list";
  version = "0.1.0.3";
  sha256 = "3248165acff3927d9e7f9aee206a146e285a9a17a7cd574b10a540f298be194c";
  libraryHaskellDepends = [ base mtl text text-render ];
  homepage = "http://github.com/thinkpad20/error-list";
  description = "A useful type for collecting error messages";
  license = lib.licenses.mit;
}
