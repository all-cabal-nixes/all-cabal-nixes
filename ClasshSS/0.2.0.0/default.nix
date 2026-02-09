{ mkDerivation, base, data-default, lens, lib, template-haskell
, text
}:
mkDerivation {
  pname = "ClasshSS";
  version = "0.2.0.0";
  sha256 = "8b8697acc144aaf98e808d517c1a298562f355ed4761ee3a9958aaf28d685cec";
  libraryHaskellDepends = [
    base data-default lens template-haskell text
  ];
  homepage = "https://github.com/augyg/ClasshSS";
  description = "Typified Tailwind for Rapid Development";
  license = lib.licensesSpdx."MIT";
}
