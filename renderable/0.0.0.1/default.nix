{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "renderable";
  version = "0.0.0.1";
  sha256 = "468bc3379eda6e6782fceb8555b4adb26a391e6ac81f3cb9a5bd24e4f646cc25";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://zyghost.com";
  description = "Provides a nice API for rendering data types that change over time";
  license = lib.licenses.mit;
}
