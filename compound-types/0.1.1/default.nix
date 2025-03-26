{ mkDerivation, base, base-prelude, lib, rebase }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.1";
  sha256 = "a7d6fae788fc2521d6f98a61bb5863749f444f57a6991ce62488190aef16caa0";
  libraryHaskellDepends = [ base base-prelude ];
  benchmarkHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
