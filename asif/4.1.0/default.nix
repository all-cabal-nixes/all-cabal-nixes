{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, foldl, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, iproute, lens, lib, network, old-locale
, optparse-applicative, profunctors, resourcet, temporary-resourcet
, text, thyme, transformers, vector
}:
mkDerivation {
  pname = "asif";
  version = "4.1.0";
  sha256 = "e3ee7538f9e4c553de8711ce10e0b27dfe5d65fa24003da31fffc88b806448fb";
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
  description = "Library for creating and querying segmented feeds";
  license = lib.licenses.mit;
  mainProgram = "asif";
}
