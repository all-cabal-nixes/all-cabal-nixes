{ mkDerivation, arbor-ip, attoparsec, base, binary, bytestring
, conduit, conduit-combinators, conduit-extra, containers, cpu
, directory, either, exceptions, generic-lens, hedgehog, hspec
, hw-bits, hw-hspec-hedgehog, iproute, lens, lib, old-locale
, optparse-applicative, resourcet, temporary-resourcet, text, thyme
, vector
}:
mkDerivation {
  pname = "asif";
  version = "2.0.0";
  sha256 = "d515c5068aa46ba6ce791da1736fda242c86f1615244e8ddfc89575fed78e3f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions generic-lens hw-bits
    iproute lens old-locale resourcet temporary-resourcet text thyme
    vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu directory either exceptions
    generic-lens hw-bits iproute lens old-locale optparse-applicative
    resourcet temporary-resourcet text thyme vector
  ];
  testHaskellDepends = [
    arbor-ip attoparsec base binary bytestring conduit
    conduit-combinators conduit-extra containers cpu either exceptions
    generic-lens hedgehog hspec hw-bits hw-hspec-hedgehog iproute lens
    old-locale resourcet temporary-resourcet text thyme vector
  ];
  homepage = "https://github.com/packetloop/asif#readme";
  license = lib.licenses.mit;
  mainProgram = "asif";
}
