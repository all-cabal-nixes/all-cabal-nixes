{ mkDerivation, base, base64-bytestring, byteable, bytestring
, conduit, containers, cryptohash, http-conduit, http-types, lib
, mtl, old-locale, resourcet, text, time, transformers
, transformers-base, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "amazon-products";
  version = "0.1.0.0";
  sha256 = "cb7a9f77b4768e52490bf95f12662f2e70272742b939e0f6541e685ccc7c50a4";
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
  description = "Connector for Amazon Products API";
  license = lib.licenses.mit;
  mainProgram = "repl";
}
