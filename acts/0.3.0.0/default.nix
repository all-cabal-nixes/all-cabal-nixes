{ mkDerivation, base, deepseq, finitary, finite-typelits, groups
, lib
}:
mkDerivation {
  pname = "acts";
  version = "0.3.0.0";
  sha256 = "379a7f6b6ea93d414b28f9725c6e239a497e98269676f5bc104de779361c5dcb";
  revision = "1";
  editedCabalFile = "0lh6clbc8ba3v3mxr34rlapwqkzgf4ny0g8gr1j4ndpk8wc70pn5";
  libraryHaskellDepends = [
    base deepseq finitary finite-typelits groups
  ];
  doHaddock = false;
  homepage = "https://github.com/sheaf/acts";
  description = "Semigroup actions and torsors";
  license = lib.licensesSpdx."BSD-3-Clause";
}
