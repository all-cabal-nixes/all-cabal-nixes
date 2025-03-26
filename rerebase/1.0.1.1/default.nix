{ mkDerivation, lib, rebase }:
mkDerivation {
  pname = "rerebase";
  version = "1.0.1.1";
  sha256 = "44b023de5749713d04d43342dc94ca6562fc0e827e53ac3a8f1e62500b60463b";
  libraryHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/rerebase";
  description = "Reexports from \"base\" with a bunch of other standard libraries";
  license = lib.licenses.mit;
}
