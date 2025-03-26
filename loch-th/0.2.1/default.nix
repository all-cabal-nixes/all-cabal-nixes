{ mkDerivation, base, lib, pretty, template-haskell }:
mkDerivation {
  pname = "loch-th";
  version = "0.2.1";
  sha256 = "77541dcb8fb0ae2c7984fc704e53635dbec83974a172611339941bfc9f96d9cd";
  revision = "1";
  editedCabalFile = "0y9npaa2szas2i28i4br6y5hxhg6sni83hzqwd5p63s814249jy7";
  libraryHaskellDepends = [ base pretty template-haskell ];
  homepage = "https://github.com/liskin/loch-th";
  description = "Support for precise error locations in source files (Template Haskell version)";
  license = lib.licenses.bsd3;
}
