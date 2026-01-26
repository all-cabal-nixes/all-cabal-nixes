{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, conduit-extra, containers, cpu, directory
, doctest, doctest-discover, either, exceptions, foldl
, generic-lens, hedgehog, hspec, hspec-discover, hw-bits
, hw-hspec-hedgehog, hw-ip, lens, lib, network, old-locale
, optparse-applicative, profunctors, resourcet, temporary-resourcet
, text, thyme, transformers, vector
}:
mkDerivation {
  pname = "asif";
  version = "6.0.4";
  sha256 = "03e8f784df914d7f311efd594d89e455b2177492a8491ff503f870a741ca2398";
  revision = "1";
  editedCabalFile = "02gz317ivpmb5yzifm3fv62cik4fh77j7ilb027z6dpx4r041p9w";
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
    conduit-extra containers cpu doctest doctest-discover either
    exceptions foldl generic-lens hedgehog hspec hw-bits
    hw-hspec-hedgehog hw-ip lens network old-locale profunctors
    resourcet temporary-resourcet text thyme transformers vector
  ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/arbor/asif#readme";
  description = "Library for creating and querying segmented feeds";
  license = lib.licensesSpdx."MIT";
  mainProgram = "asif";
}
