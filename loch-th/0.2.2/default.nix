{ mkDerivation, base, lib, pretty, template-haskell }:
mkDerivation {
  pname = "loch-th";
  version = "0.2.2";
  sha256 = "cc059372b12a79375a0f268db7dc5a2973307a200440d4112e665b9a3d9b6dc3";
  libraryHaskellDepends = [ base pretty template-haskell ];
  homepage = "https://github.com/liskin/loch-th";
  description = "Support for precise error locations in source files (Template Haskell version)";
  license = lib.licenses.bsd3;
}
