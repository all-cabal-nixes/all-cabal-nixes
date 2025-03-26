{ mkDerivation, base, containers, directory, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu";
  version = "0.3.1.0";
  sha256 = "0c5e0cc0e78ceffcb762e507e083b22ce509e21e87088052597ab1e6dc5bd899";
  libraryHaskellDepends = [
    base containers directory lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu";
  description = "Complete bindings to the dmenu and dmenu2 command line tools";
  license = lib.licenses.bsd3;
}
