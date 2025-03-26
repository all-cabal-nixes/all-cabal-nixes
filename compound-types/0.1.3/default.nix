{ mkDerivation, base, base-prelude, lib, rebase }:
mkDerivation {
  pname = "compound-types";
  version = "0.1.3";
  sha256 = "0c39e20e98dc340c49cda00a1c003890af46d25d964cff086adec32475f3afcf";
  libraryHaskellDepends = [ base base-prelude ];
  benchmarkHaskellDepends = [ rebase ];
  homepage = "https://github.com/nikita-volkov/compound-types";
  description = "Sum and Product types and such";
  license = lib.licenses.mit;
}
