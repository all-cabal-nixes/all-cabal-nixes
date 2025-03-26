{ mkDerivation, base, conduit, directory, filepath, fsnotify, hspec
, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "fsnotify-conduit";
  version = "0.1.1.1";
  sha256 = "03990f311f7d66a6996b88722602b6058fbae7ad33e74073875ef0466ef001ce";
  libraryHaskellDepends = [
    base conduit directory filepath fsnotify resourcet transformers
  ];
  testHaskellDepends = [
    base conduit directory filepath fsnotify hspec resourcet temporary
    transformers
  ];
  homepage = "https://github.com/fpco/fsnotify-conduit#readme";
  description = "Get filesystem notifications as a stream of events";
  license = lib.licenses.mit;
}
