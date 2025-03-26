{ mkDerivation, async, base, conduit, directory, filepath, fsnotify
, hspec, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "fsnotify-conduit";
  version = "0.1.0.0";
  sha256 = "925bd952deddc9728461c8b5e32b36be57b64693757c4d2ce03a58bdca090e9f";
  libraryHaskellDepends = [
    base conduit directory filepath fsnotify resourcet transformers
  ];
  testHaskellDepends = [
    async base conduit directory filepath hspec resourcet temporary
    transformers
  ];
  homepage = "https://github.com/fpco/fsnotify-conduit#readme";
  description = "Get filesystem notifications as a stream of events";
  license = lib.licenses.mit;
}
