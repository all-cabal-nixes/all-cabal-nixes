{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, conduit, conduit-extra, containers, csv-conduit, data-default
, docopt, hslogger, http-types, hunt-client, hunt-searchengine, lib
, mtl, resourcet, string-conversions, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hunt-server-cli";
  version = "0.2.0.0";
  sha256 = "7f251f579616ce244e77259552b26a96c035fac1e25376764aacde280d78b4de";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson aeson-pretty base binary bytestring conduit conduit-extra
    containers csv-conduit data-default docopt hslogger http-types
    hunt-client hunt-searchengine mtl resourcet string-conversions text
    time transformers unordered-containers
  ];
  homepage = "http://github.com/hunt-framework";
  description = "A Command line Interface for the Hunt server";
  license = lib.licenses.mit;
  mainProgram = "hunt-server-cli";
}
