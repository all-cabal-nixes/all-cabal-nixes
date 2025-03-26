{ mkDerivation, base, lib }:
mkDerivation {
  pname = "storable-complex";
  version = "0.1";
  sha256 = "b73142d97617f0cc34d74d2c3fd244f97e7f145f68857386c55b0129f6aa7584";
  revision = "1";
  editedCabalFile = "197xzjaw7gg7z1pnxd74kax3wx1mqzzf966a7d1na9kly9v9vgf1";
  libraryHaskellDepends = [ base ];
  description = "Storable instance for Complex";
  license = lib.licenses.bsd3;
}
