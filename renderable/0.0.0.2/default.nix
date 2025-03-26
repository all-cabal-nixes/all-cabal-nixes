{ mkDerivation, base, containers, hashable, lib }:
mkDerivation {
  pname = "renderable";
  version = "0.0.0.2";
  sha256 = "a9f5ec20423ff8e7cdba826b9faf811aaaaafabc1b272725bc23bbad0c10f42e";
  libraryHaskellDepends = [ base containers hashable ];
  homepage = "http://zyghost.com";
  description = "Provides a nice API for rendering data types that change over time";
  license = lib.licenses.mit;
}
