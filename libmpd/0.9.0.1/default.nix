{ mkDerivation, attoparsec, base, bytestring, containers
, data-default, filepath, hspec, lib, mtl, network, old-locale
, QuickCheck, text, time, unix, utf8-string
}:
mkDerivation {
  pname = "libmpd";
  version = "0.9.0.1";
  sha256 = "2d577d2cad756bda4016af6b03730f19e78ea713b4c44e2585a3801315aa5587";
  revision = "1";
  editedCabalFile = "0c9w3vf67qpc27kyf5gnz5fdagmghiydyi397yl0ki78l84j4iby";
  libraryHaskellDepends = [
    attoparsec base bytestring containers data-default filepath mtl
    network old-locale text time utf8-string
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers data-default filepath hspec
    mtl network old-locale QuickCheck text time unix utf8-string
  ];
  homepage = "http://github.com/vimus/libmpd-haskell#readme";
  description = "An MPD client library";
  license = lib.licenses.mit;
}
