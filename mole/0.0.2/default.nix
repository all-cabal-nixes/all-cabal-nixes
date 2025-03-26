{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, cryptohash, css-syntax, directory, filemanip
, filepath, fsnotify, hspec, hspec-smallcheck, kraken, lib, mtl
, network-uri, optparse-applicative, process, smallcheck, snap
, snap-server, stm, system-filepath, tagsoup, text, time
, transformers, unix, unordered-containers, vector
}:
mkDerivation {
  pname = "mole";
  version = "0.0.2";
  sha256 = "3eb0ba8ad544f99c3586a34be550dbb305a6ddc6f70bce9ef79c5a2985d4b8e0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base base64-bytestring bytestring containers cryptohash
    css-syntax directory filemanip filepath fsnotify kraken mtl
    network-uri optparse-applicative process snap snap-server stm
    system-filepath tagsoup text time transformers unix
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers hspec hspec-smallcheck kraken
    smallcheck stm text time unordered-containers vector
  ];
  description = "A glorified string replacement tool";
  license = lib.licenses.mit;
  mainProgram = "mole";
}
