{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, iproute, lens, lib, old-locale
, optparse-applicative, resourcet, temporary-resourcet, text, thyme
, vector
}:
mkDerivation {
  pname = "asif";
  version = "3.0.0";
  sha256 = "780075626fe76a1a4faac98dd131ebd2c298f5c05236dc1142ecb113c3012c06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions generic-lens hw-bits
    hw-ip iproute lens old-locale resourcet temporary-resourcet text
    thyme vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu directory either exceptions
    generic-lens hw-bits hw-ip iproute lens old-locale
    optparse-applicative resourcet temporary-resourcet text thyme
    vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions generic-lens
    hedgehog hspec hw-bits hw-hspec-hedgehog hw-ip iproute lens
    old-locale resourcet temporary-resourcet text thyme vector
  ];
  homepage = "https://github.com/packetloop/asif#readme";
  license = lib.licenses.mit;
  mainProgram = "asif";
}
