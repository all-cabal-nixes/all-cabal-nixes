{ mkDerivation, base, base-prelude, lib, rebase }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.2.1";
  sha256 = "f417d993afe87c188a8479c6297c24426bbed4ab3cd80f8f7ed3765197457336";
  libraryHaskellDepends = [ base base-prelude ];
  benchmarkHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
