{ mkDerivation, base, lib, logict, mtl, sequence, type-aligned }:
mkDerivation {
  pname = "logict-sequence";
  version = "0.1.0.0";
  sha256 = "5f1b065e2f0278cfacd27652ba1767bc1507554dd9564619e622973b28f9cb54";
  revision = "1";
  editedCabalFile = "0fnjp6rnr66x3574vn65wnhwwmxafr8vdx96al3m16vmdf9zpd06";
  libraryHaskellDepends = [ base logict mtl sequence type-aligned ];
  homepage = "https://github.com/dagit/logict-sequence";
  description = "A backtracking logic-programming monad with asymptotic improvements to msplit";
  license = lib.licensesSpdx."MIT";
}
