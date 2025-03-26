{ mkDerivation, base, bytestring, bytestring-arbitrary, cereal
, cereal-conduit, conduit, conduit-extra, directory, filepath
, genvalidity-hspec, genvalidity-property, hspec, hspec-core, lens
, lib, QuickCheck, resourcet, text, unliftio-core, validity
}:
mkDerivation {
  pname = "pcapng";
  version = "0.1.0.0";
  sha256 = "58e17718fb0b4eb600ecd6bde6717f5a94dda2c4d9a68deaee483b2d1da27dd7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra lens
    resourcet text unliftio-core
  ];
  executableHaskellDepends = [
    base bytestring cereal cereal-conduit conduit conduit-extra lens
    resourcet text unliftio-core
  ];
  testHaskellDepends = [
    base bytestring bytestring-arbitrary cereal cereal-conduit conduit
    conduit-extra directory filepath genvalidity-hspec
    genvalidity-property hspec hspec-core lens QuickCheck resourcet
    text unliftio-core validity
  ];
  homepage = "https://github.com/mgajda/pcapng#readme";
  license = lib.licenses.bsd3;
  mainProgram = "pcapng-exe";
}
