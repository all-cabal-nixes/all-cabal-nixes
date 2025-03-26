{ mkDerivation, attoparsec, base, base64-bytestring, bytestring
, containers, cryptohash, css-syntax, directory, filemanip
, filepath, fsnotify, hspec, hspec-smallcheck, kraken, lib, mtl
, network-uri, optparse-applicative, process, smallcheck, snap-core
, snap-server, stm, tagsoup, text, time, transformers, unix
, unordered-containers, vector
}:
mkDerivation {
  pname = "mole";
  version = "0.0.7";
  sha256 = "eafbd8cabe8d5e313ba7aafdd2a72bc1e3d2f70569ce1327e315f0c8f8de140f";
  revision = "1";
  editedCabalFile = "116a00rm6jf3s0kyk3kny650jcimcwgvk2w4s7lvwpb678s635y9";
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
