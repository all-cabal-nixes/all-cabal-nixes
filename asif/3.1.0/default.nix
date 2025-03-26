{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, iproute, lens, lib, network, old-locale
, optparse-applicative, resourcet, temporary-resourcet, text, thyme
, vector
}:
mkDerivation {
  pname = "asif";
  version = "3.1.0";
  sha256 = "54e86a401e12bb0d5db964033bfb2a22bea879924aa7b3bbc5d0c2f33b20317d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions generic-lens hw-bits
    hw-ip iproute lens network old-locale resourcet temporary-resourcet
    text thyme vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu directory either exceptions
    generic-lens hw-bits hw-ip iproute lens network old-locale
    optparse-applicative resourcet temporary-resourcet text thyme
    vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions generic-lens
    hedgehog hspec hw-bits hw-hspec-hedgehog hw-ip iproute lens network
    old-locale resourcet temporary-resourcet text thyme vector
  ];
  homepage = "https://github.com/packetloop/asif#readme";
  license = lib.licenses.mit;
  mainProgram = "asif";
}
