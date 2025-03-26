{ mkDerivation, base, lib }:
mkDerivation {
  pname = "attoparsec";
  version = "0.8.3.0";
  sha256 = "2c3bd69dfe39697dbd19bff5a9a2fa67d43e8a4678e3125789c42ee21e9718a2";
  revision = "2";
  editedCabalFile = "0h81wmdr869js0z6kd2fw9rdnr8ygr2irnnf1bmpzkg8z4jq8b5k";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
