{ mkDerivation, arbor-ip, attoparsec, base, binary, bytestring
, conduit, conduit-combinators, conduit-extra, containers, cpu
, directory, either, exceptions, hedgehog, hspec, hw-bits
, hw-hspec-hedgehog, iproute, lens, lib, old-locale
, optparse-applicative, resourcet, temporary-resourcet, text, thyme
, vector
}:
mkDerivation {
  pname = "asif";
  version = "1.0.0";
  sha256 = "665b6b7abacddf1c2ac1b4e8b20b6c27fe643f3e088c9d68cd483fbb87edc00c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu either exceptions hw-bits iproute lens
    old-locale resourcet temporary-resourcet text thyme vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    conduit-extra containers cpu directory either exceptions hw-bits
    iproute lens old-locale optparse-applicative resourcet
    temporary-resourcet text thyme vector
  ];
  testHaskellDepends = [
    arbor-ip attoparsec base binary bytestring conduit
    conduit-combinators conduit-extra containers cpu either exceptions
    hedgehog hspec hw-bits hw-hspec-hedgehog iproute lens old-locale
    resourcet temporary-resourcet text thyme vector
  ];
  homepage = "https://github.com/packetloop/asif#readme";
  license = lib.licenses.mit;
  mainProgram = "asif";
}
