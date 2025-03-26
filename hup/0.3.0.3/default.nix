{ mkDerivation, base, bytestring, cmdargs, directory, filepath
, hspec, hspec-core, hspec-wai, http-client, http-client-tls
, http-types, lib, lifted-base, mtl, network, QuickCheck, scotty
, shelly, split, tagsoup, tar, temporary, text, transformers
, vector, wai, wai-extra, warp, zlib
}:
mkDerivation {
  pname = "hup";
  version = "0.3.0.3";
  sha256 = "0933350560863b836d03eba4ae35383d3e141d4d690f06c856177f430a27fa45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring directory filepath http-client http-client-tls
    http-types mtl split tar text zlib
  ];
  executableHaskellDepends = [
    base bytestring cmdargs directory lifted-base mtl shelly tagsoup
    text transformers
  ];
  testHaskellDepends = [
    base bytestring filepath hspec hspec-core hspec-wai http-client
    http-types mtl network QuickCheck scotty temporary text
    transformers vector wai wai-extra warp
  ];
  homepage = "https://github.com/phlummox/hup";
  description = "Upload packages and/or documentation to a hackage server";
  license = lib.licenses.bsd2;
  mainProgram = "hup";
}
