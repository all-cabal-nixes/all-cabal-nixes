{ mkDerivation, base, bytestring, containers, deepseq, gauge, knob
, lib, pretty-terminal, selective, tasty, tasty-expected-failure
, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "gigaparsec";
  version = "0.2.5.1";
  sha256 = "253b8d06b0695bea7cfa53a1029ffe79ce5028f58e1e2c4621191d62c7e642cf";
  revision = "1";
  editedCabalFile = "0lhiy8ck4shhafsh4js252ayg8ir6hmf861y2qm90k0d5lgfpw3r";
  libraryHaskellDepends = [
    base containers pretty-terminal selective template-haskell
  ];
  testHaskellDepends = [
    base bytestring containers deepseq knob tasty
    tasty-expected-failure tasty-hunit
  ];
  benchmarkHaskellDepends = [ base deepseq gauge ];
  homepage = "https://github.com/j-mie6/gigaparsec";
  description = "Refreshed parsec-style library for compatibility with Scala parsley";
  license = lib.licensesSpdx."BSD-3-Clause";
}
