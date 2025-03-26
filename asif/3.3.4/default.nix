{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, foldl, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, iproute, lens, lib, network, old-locale
, optparse-applicative, profunctors, resourcet, temporary-resourcet
, text, thyme, transformers, vector
}:
mkDerivation {
  pname = "asif";
  version = "3.3.4";
  sha256 = "c516818be0f781e9c08953e54de770f67ca4bbde782758d7c5c454a6d3f2941b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions foldl generic-lens
    hw-bits hw-ip iproute lens network old-locale profunctors resourcet
    temporary-resourcet text thyme transformers vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu directory either exceptions foldl
    generic-lens hw-bits hw-ip iproute lens network old-locale
    optparse-applicative profunctors resourcet temporary-resourcet text
    thyme transformers vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions foldl generic-lens
    hedgehog hspec hw-bits hw-hspec-hedgehog hw-ip iproute lens network
    old-locale profunctors resourcet temporary-resourcet text thyme
    transformers vector
  ];
  homepage = "https://github.com/packetloop/asif#readme";
  license = lib.licenses.mit;
  mainProgram = "asif";
}
