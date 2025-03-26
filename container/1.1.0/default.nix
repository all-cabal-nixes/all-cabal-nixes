{ mkDerivation, base, containers, convert, lens, lib, text }:
mkDerivation {
  pname = "container";
  version = "1.1.0";
  sha256 = "cfcce7a80392788af22357afaf88bb845f4e3ce794aa97c8203e25c2fe96a7a7";
  libraryHaskellDepends = [ base containers convert lens text ];
  homepage = "https://github.com/luna/container";
  description = "Containers abstraction and utilities";
  license = lib.licenses.asl20;
}
