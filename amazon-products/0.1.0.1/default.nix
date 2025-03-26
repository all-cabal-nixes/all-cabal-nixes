{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, containers, cryptohash, http-conduit, http-types, lib
, mtl, old-locale, resourcet, text, time, transformers
, transformers-base, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "amazon-products";
  version = "0.1.0.1";
  sha256 = "541f661a0c501beb045320734e3180735a02e1803d5e740898def4bfc632c883";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring conduit containers
    cryptohash http-conduit http-types mtl old-locale resourcet text
    time transformers transformers-base xml-conduit xml-picklers
    xml-types
  ];
  executableHaskellDepends = [
    base bytestring http-conduit text transformers
  ];
  homepage = "https://github.com/AndrewRademacher/hs-amazon-products";
  description = "Connector for Amazon Products API";
  license = lib.licenses.mit;
  mainProgram = "repl";
}
