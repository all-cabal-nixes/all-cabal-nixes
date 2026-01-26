{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, either, exceptions, foldl, generic-lens, hedgehog, hspec
, hspec-discover, hw-bits, hw-hspec-hedgehog, hw-ip, lens, lib
, network, old-locale, optparse-applicative, profunctors, resourcet
, temporary-resourcet, text, thyme, transformers, vector
}:
mkDerivation {
  pname = "asif";
  version = "6.0.3";
  sha256 = "4f7212281488753e8e4e1274c7ea29a524796890bf27a19809c140f8363c8791";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/asif#readme";
  description = "Library for creating and querying segmented feeds";
  license = lib.licensesSpdx."MIT";
  mainProgram = "asif";
}
