{ mkDerivation, aeson, base, bytestring, containers, directory
, file-embed, file-embed-lzma, filepath, ginger, hourglass
, html-conduit, http-types, lib, mtl, network-uri, regex-tdfa, text
, tz, wai, warp, xml-conduit
}:
mkDerivation {
  pname = "bureaucromancy";
  version = "0.1.0.2";
  sha256 = "091dfdde0c7586a2b3640016b8c4094e642f655fcf2e73947f63e45a7f3465a9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers directory file-embed
    file-embed-lzma filepath ginger hourglass mtl network-uri
    regex-tdfa text tz xml-conduit
  ];
  executableHaskellDepends = [
    base html-conduit http-types text wai warp
  ];
  testHaskellDepends = [ base ];
  homepage = "https://argonaut-constellation.org/";
  description = "Parse webforms & render to interactive hypertext";
  license = lib.licenses.gpl3Only;
  mainProgram = "bureaucromancy";
}
