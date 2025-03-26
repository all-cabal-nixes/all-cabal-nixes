{ mkDerivation, base, bytestring, containers, data-default, lib
, text
}:
mkDerivation {
  pname = "incipit-base";
  version = "0.1.0.0";
  sha256 = "5331dcdf1465b8200dbcd903b5c66d0332627981a335b6c074e9951eb9969979";
  libraryHaskellDepends = [
    base bytestring containers data-default text
  ];
  homepage = "https://github.com/tek/incipit#readme";
  description = "A Prelude for Polysemy";
  license = "BSD-2-Clause-Patent";
}
