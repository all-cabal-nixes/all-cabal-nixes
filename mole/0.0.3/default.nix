{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, cryptohash, css-syntax, directory, filemanip
, filepath, fsnotify, hspec, hspec-smallcheck, kraken, lib, mtl
, network-uri, optparse-applicative, process, smallcheck, snap
, snap-server, stm, tagsoup, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "mole";
  version = "0.0.3";
  sha256 = "dd9dd149f4c5ce0e9e9bec0c75277b9a4fad51ff6a1545f0231ba94e0b51469e";
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
