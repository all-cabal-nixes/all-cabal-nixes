{ mkDerivation, base, bin, fin, lens, lib, ral }:
mkDerivation {
  pname = "ral-lens";
  version = "0.1";
  sha256 = "fb7ee83259e2d23a525febe98fb4270abeba59dd1eec7133a2b8c150e4afa842";
  revision = "1";
  editedCabalFile = "0j7lxlbj2klhcx12xixp3glhbvc9k1pccaiqm2kqr5l3lkrcnirv";
  libraryHaskellDepends = [ base bin fin lens ral ];
  homepage = "https://github.com/phadej/vec";
  description = "Length-indexed random access lists: lens utilities";
  license = lib.licensesSpdx."GPL-2.0-or-later";
}
