{ mkDerivation, base, hashable, lib, lucid, org-mode, text }:
mkDerivation {
  pname = "org-mode-lucid";
  version = "1.0.0";
  sha256 = "530ca629e074cee76eb040962817f814f3262ba7807bbf3a3cd8f7d6d3c8df88";
  libraryHaskellDepends = [ base hashable lucid org-mode text ];
  homepage = "https://github.com/fosskers/org-mode";
  license = lib.licensesSpdx."BSD-3-Clause";
}
