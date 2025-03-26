{ mkDerivation, base, bindings-DSL, lib, nettle }:
mkDerivation {
  pname = "bindings-nettle";
  version = "0.1";
  sha256 = "aefe19bb8aabf728b173a6a5d62b32241c50c9c6c1e20da9b3a17c1853a23e1e";
  libraryHaskellDepends = [ base bindings-DSL ];
  libraryPkgconfigDepends = [ nettle ];
  homepage = "http://floss.scru.org/bindings-nettle";
  description = "bindings to nettle crypto library";
  license = lib.licenses.gpl3Only;
}
