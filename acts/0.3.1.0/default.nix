{ mkDerivation, base, deepseq, finitary, finite-typelits, groups
, lib
}:
mkDerivation {
  pname = "acts";
  version = "0.3.1.0";
  sha256 = "67bc6ce1e62193f6d585644e3b9b738bc7a405b7e15c4c7143926fa49c577719";
  revision = "4";
  editedCabalFile = "081arnkkll6xkni350ywsnwzagnki2ly5in42cx5zcpfp1xbssmk";
  libraryHaskellDepends = [
    base deepseq finitary finite-typelits groups
  ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/acts";
  description = "Semigroup actions and torsors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
