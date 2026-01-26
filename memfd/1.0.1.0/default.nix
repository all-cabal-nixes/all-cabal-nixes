{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "memfd";
  version = "1.0.1.0";
  sha256 = "33632bd6892bbb6c4a5644831b44474d64883f9a6eb867841600a2f07a308894";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/memfd";
  description = "Open temporary anonymous Linux file handles";
  license = lib.licensesSpdx."Apache-2.0";
}
