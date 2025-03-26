{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, cryptohash, directory, filemanip, filepath, fsnotify
, hspec, hspec-smallcheck, kraken, lib, mtl, network-uri
, optparse-applicative, process, smallcheck, snap, snap-server, stm
, system-filepath, tagsoup, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "mole";
  version = "0.0.1";
  sha256 = "d42c3615a547f9058e94095e0fb78cf34e72a7a8d3fda745351f1539151e88a1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers cryptohash
    directory filemanip filepath fsnotify kraken mtl network-uri
    optparse-applicative process snap snap-server stm system-filepath
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
