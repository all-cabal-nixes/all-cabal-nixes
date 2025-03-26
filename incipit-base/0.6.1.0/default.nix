{ mkDerivation, base, bytestring, containers, data-default, lib
, stm, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.6.1.0";
  sha256 = "fec2ac0054ca9d717a7215c45cbdde8d9415140e8de6c0d533cb71621fe49bee";
  revision = "1";
  editedCabalFile = "0gg499hfbi7fs7pffh00md4wdz2bcpm3wg2cqrb3kyr16y6nri1j";
  libraryHaskellDepends = [
    base bytestring containers data-default stm text
  ];
  homepage = "https://github.com/tek/incipit-core#readme";
  description = "A Prelude for Polysemy – Base Reexports";
  license = "BSD-2-Clause-Patent";
}
