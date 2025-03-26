{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.1.0.2";
  sha256 = "8233d8f94cbee51ed2b091f9fc7a1d163f70ebcecaadae5648b1baf12c0575bd";
  revision = "1";
  editedCabalFile = "1iqvisc580blj8bgplzzgf82g28vy8m0zapp7vk67fcz9hfjsnjd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process random regex-compat
    unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
