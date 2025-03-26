{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, cryptohash, css-syntax, directory, filemanip
, filepath, fsnotify, hspec, hspec-smallcheck, kraken, lib, mtl
, network-uri, optparse-applicative, process, smallcheck, snap-core
, snap-server, stm, tagsoup, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "mole";
  version = "0.0.6";
  sha256 = "ab7803cd42f79d5aad4492c257b06c9d7079f15f84e52d63978565c374e81a6a";
  revision = "3";
  editedCabalFile = "18d2dp43rjs7spq9nmrds12x8ycni7s5isrxpxsp92wdqyja05g7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers cryptohash
    css-syntax directory filemanip filepath fsnotify kraken mtl
    network-uri optparse-applicative process snap-core snap-server stm
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
