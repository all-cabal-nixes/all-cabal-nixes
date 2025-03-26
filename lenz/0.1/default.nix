{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "lenz";
  version = "0.1";
  sha256 = "98b3aef14ca16218ecd6643812e9df5dde5c60af6e2f56f98ec523ecc0917397";
  revision = "1";
  editedCabalFile = "01vzr63hyxxrnj12wg2bv6c2g95mqhr4g113nifxzvl9w962baa8";
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Van Laarhoven lenses";
  license = "unknown";
}
