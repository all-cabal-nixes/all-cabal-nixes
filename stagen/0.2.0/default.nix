{ mkDerivation, aeson, base, base-compat, blaze-html, bytestring
, data-default, directory, feed, filemanip, json-feed, lib, lucid
, markdown, mtl, network-uri, optparse-applicative, parallel
, parsec, text, text-conversions, xml, xml-conduit, xml-types
}:
mkDerivation {
  pname = "stagen";
  version = "0.2.0";
  sha256 = "8b40b6894d987c6079b16294c94fb04f29fbd7298d7b048e89eb237a77e6ea63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base-compat blaze-html bytestring data-default directory
    feed filemanip json-feed lucid markdown mtl network-uri
    optparse-applicative parallel parsec text text-conversions xml
    xml-conduit xml-types
  ];
  executableHaskellDepends = [ base ];
  description = "Static site generator";
  license = lib.licenses.bsd3;
  mainProgram = "stagen";
}
