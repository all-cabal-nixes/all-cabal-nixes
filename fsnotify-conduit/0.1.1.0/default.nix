{ mkDerivation, base, conduit, directory, filepath, fsnotify, hspec
, lib, resourcet, temporary, transformers
}:
mkDerivation {
  pname = "fsnotify-conduit";
  version = "0.1.1.0";
  sha256 = "c300f80b995714a598126e0c1ff82fe08e2acfaa6bb7f61b004eaa063d5ab40e";
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
