{ mkDerivation, aeson, ascii, async, attoparsec, base, blaze-html
, bytestring, containers, directory, filepath, lib
, list-transformer, network, network-simple, relude, resourcet
, safe-exceptions, stm, text, time, unfork
}:
mkDerivation {
  pname = "sockets-and-pipes";
  version = "0.3";
  sha256 = "749cf85908de9e28fe79f1bcac3e8b6056f68387fdc8106c5e87c7032d319842";
  revision = "4";
  editedCabalFile = "0b7vn23r6v6s9lc2ghajbw3ci2h4wm7i07rsrwk3i4fdkp3g7dd2";
  libraryHaskellDepends = [
    aeson ascii async attoparsec base blaze-html bytestring containers
    directory filepath list-transformer network network-simple relude
    resourcet safe-exceptions stm text time unfork
  ];
  description = "Support for the Sockets and Pipes book";
  license = lib.licensesSpdx."Apache-2.0";
}
