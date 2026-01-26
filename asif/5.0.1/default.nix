{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, foldl, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, lens, lib, network, old-locale
, optparse-applicative, profunctors, resourcet, temporary-resourcet
, text, thyme, transformers, vector
}:
mkDerivation {
  pname = "asif";
  version = "5.0.1";
  sha256 = "2c239ccb95867ed52b0138c0ae2f4c8f60ec4b3fb41017b390124bae382a9cf7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions foldl generic-lens
    hw-bits hw-ip lens network old-locale profunctors resourcet
    temporary-resourcet text thyme transformers vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu directory either exceptions foldl
    generic-lens hw-bits hw-ip lens network old-locale
    optparse-applicative profunctors resourcet temporary-resourcet text
    thyme transformers vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions foldl generic-lens
    hedgehog hspec hw-bits hw-hspec-hedgehog hw-ip lens network
    old-locale profunctors resourcet temporary-resourcet text thyme
    transformers vector
  ];
  homepage = "https://github.com/packetloop/asif#readme";
  description = "Library for creating and querying segmented feeds";
  license = lib.licensesSpdx."MIT";
  mainProgram = "asif";
}
