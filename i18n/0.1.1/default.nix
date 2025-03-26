{ mkDerivation, array, base, containers, directory, filepath, lib
, mtl, old-locale, old-time, parsec, utf8-string
}:
mkDerivation {
  pname = "i18n";
  version = "0.1.1";
  sha256 = "7959b9878e6f10d088e3a2210e120b145d2b96187581b0d796341595b555d106";
  revision = "1";
  editedCabalFile = "1f175r544falv5abangsp75vhq7djh8w73qgw4j6mhi2kal4lvw5";
  libraryHaskellDepends = [
    array base containers directory filepath mtl old-locale old-time
    parsec utf8-string
  ];
  description = "Internationalization for Haskell";
  license = "GPL";
}
