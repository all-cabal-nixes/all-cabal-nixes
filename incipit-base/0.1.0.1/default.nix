{ mkDerivation, base, bytestring, containers, data-default, lib
, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.1.0.1";
  sha256 = "a70900d7390e5407dcaa760cd46bf9c86f1e3a89f27a62c141bb60a52bc5a468";
  libraryHaskellDepends = [
    base bytestring containers data-default text
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
