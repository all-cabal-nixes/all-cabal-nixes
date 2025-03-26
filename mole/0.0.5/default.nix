{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, cryptohash, css-syntax, directory, filemanip
, filepath, fsnotify, hspec, hspec-smallcheck, kraken, lib, mtl
, network-uri, optparse-applicative, process, smallcheck, snap
, snap-server, stm, tagsoup, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "mole";
  version = "0.0.5";
  sha256 = "0b0735bcd5afc88f192457a6b7dd3266d3341ec911d31a2fcd67acaf2b517893";
  revision = "4";
  editedCabalFile = "1565y432g3xy8q9db5sg4nsrb4pn25sxjlb0d6psgfhajb0qlh3l";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers cryptohash
    css-syntax directory filemanip filepath fsnotify kraken mtl
    network-uri optparse-applicative process snap snap-server stm
    tagsoup text time transformers unix
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec hspec-smallcheck kraken
    smallcheck stm text time unordered-containers vector
  ];
  description = "A glorified string replacement tool";
  license = lib.licenses.mit;
  mainProgram = "mole";
}
