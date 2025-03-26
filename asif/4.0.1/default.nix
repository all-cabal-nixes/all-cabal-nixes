{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, foldl, generic-lens, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, hw-ip, iproute, lens, lib, network, old-locale
, optparse-applicative, profunctors, resourcet, temporary-resourcet
, text, thyme, transformers, vector
}:
mkDerivation {
  pname = "asif";
  version = "4.0.1";
  sha256 = "7af87d9438b26d562676aa0e402f85f3ca3ab7bb620bfc379258cab4dbc55b9c";
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
