{ mkDerivation, base, lib, lucid, prettyprinter, text }:
mkDerivation {
  pname = "prettyprinter-lucid";
  version = "0.2.0.1";
  sha256 = "736f9a7fd97a99d3db774940d211aefb36c792cd19a3b4baeeb29560b9c7abce";
  revision = "1";
  editedCabalFile = "1d5fdkd3l5kbqcqgs7lxgxqpmx4vwa9n3wxzk2bp1hak92m2w1s1";
  libraryHaskellDepends = [ base lucid prettyprinter text ];
  homepage = "https://github.com/georgefst/prettyprinter-lucid";
  description = "A prettyprinter backend for lucid";
  license = lib.licensesSpdx."BSD-3-Clause";
}
