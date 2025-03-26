{ mkDerivation, aeson, base, base-compat, blaze-html, bytestring
, data-default, directory, feed, filemanip, json-feed, lib, lucid
, markdown, mtl, network-uri, optparse-applicative, parallel
, parsec, text, text-conversions, time, xml, xml-conduit, xml-types
}:
mkDerivation {
  pname = "stagen";
  version = "0.2.1";
  sha256 = "12c14c4c9a58fb15043c37eefbd9af3c0befe4e981ae917a5ebd80f7c454fe91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat blaze-html bytestring data-default directory
    feed filemanip json-feed lucid markdown mtl network-uri
    optparse-applicative parallel parsec text text-conversions time xml
    xml-conduit xml-types
  ];
  executableHaskellDepends = [ base ];
  description = "Static site generator";
  license = lib.licenses.bsd3;
  mainProgram = "stagen";
}
