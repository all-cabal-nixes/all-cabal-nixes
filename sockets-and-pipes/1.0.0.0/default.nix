{ mkDerivation, aeson, ascii, async, attoparsec, attoparsec-run
, base, blaze-html, bytestring, containers, directory, filepath
, hash-addressed, lib, mtl, network, network-simple, pipes, relude
, resourcet, safe-exceptions, stm, text, time, unfork
}:
mkDerivation {
  pname = "sockets-and-pipes";
  version = "1.0.0.0";
  sha256 = "99b7d28fad3434351462ed3d15e35a9676354b035c4510d9cf40e56816588400";
  libraryHaskellDepends = [
    aeson ascii async attoparsec attoparsec-run base blaze-html
    bytestring containers directory filepath hash-addressed mtl network
    network-simple pipes relude resourcet safe-exceptions stm text time
    unfork
  ];
  doHaddock = false;
  description = "Support for the Sockets and Pipes book";
  license = lib.licensesSpdx."Apache-2.0";
}
