{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "renderable";
  version = "0.1.0.0";
  sha256 = "ca6b9f6b724b5e94b3d01d0848dbbbb7e8084ed5e0701a32c38ea08b02b45df5";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://zyghost.com";
  description = "Provides a nice API for rendering data types that change over time";
  license = lib.licenses.mit;
}
