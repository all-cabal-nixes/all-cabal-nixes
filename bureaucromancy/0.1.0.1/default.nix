{ mkDerivation, base, bytestring, containers, directory, file-embed
, file-embed-lzma, filepath, ginger, hourglass, html-conduit
, http-types, lib, mtl, network-uri, regex-tdfa, text, tz, wai
, warp, xml-conduit
}:
mkDerivation {
  pname = "bureaucromancy";
  version = "0.1.0.1";
  sha256 = "2c0c0eabd0f9fb5ec2dd00e8ab306b18b8b692fca7b3b74a240243c0d6fda07c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers directory file-embed file-embed-lzma
    filepath ginger hourglass mtl network-uri regex-tdfa text tz
    xml-conduit
  ];
  executableHaskellDepends = [
    base html-conduit http-types text wai warp
  ];
  testHaskellDepends = [ base ];
  homepage = "https://argonaut-constellation.org/";
  description = "Parse webforms & render to interactive hypertext";
  license = lib.licensesSpdx."GPL-3.0-only";
  mainProgram = "bureaucromancy";
}
