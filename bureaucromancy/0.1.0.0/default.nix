{ mkDerivation, base, bytestring, containers, directory, file-embed
, file-embed-lzma, filepath, ginger, hourglass, html-conduit
, http-types, lib, mtl, network-uri, regex-tdfa, text, tz, wai
, warp, xml-conduit
}:
mkDerivation {
  pname = "bureaucromancy";
  version = "0.1.0.0";
  sha256 = "a8de06f694f877a2021e0b5a9d99e26ab18b0ee7c8cfabc0c445da20a1966ed1";
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
  license = lib.licenses.gpl3Only;
  mainProgram = "bureaucromancy";
}
