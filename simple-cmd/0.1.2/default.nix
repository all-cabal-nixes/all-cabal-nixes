{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.1.2";
  sha256 = "e6a15592fbbcc5667b7e45563b55d08228ea483241a3b80aef9f7df802f54d82";
  libraryHaskellDepends = [ base directory filepath process ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
