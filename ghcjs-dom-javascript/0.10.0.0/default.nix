{ mkDerivation, lib }:
mkDerivation {
  pname = "ghcjs-dom-javascript";
  version = "0.10.0.0";
  sha256 = "f8e64ebc7a643776cd0ca684e83e5a0664349b907c4aba9dd949bf325bdb403c";
  description = "DOM library using JSFFI and GHCJS";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
