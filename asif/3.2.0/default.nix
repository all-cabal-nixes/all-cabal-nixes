{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, iproute, lens, lib, network, old-locale
, optparse-applicative, resourcet, temporary-resourcet, text, thyme
, vector
}:
mkDerivation {
  pname = "asif";
  version = "3.2.0";
  sha256 = "00430428ae65728721b7509edfffe31dd697eb83ec424091c809c5437319cf67";
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
