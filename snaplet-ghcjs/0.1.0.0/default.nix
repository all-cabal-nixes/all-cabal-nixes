{ mkDerivation, base, directory, filepath, lens, lib, mtl, process
, snap, snap-core, string-conversions, transformers
}:
mkDerivation {
  pname = "snaplet-ghcjs";
  version = "0.1.0.0";
  sha256 = "9661f47bf1ce7ef88b61aabddd81be04616a723afc2de4c8e66471f1fa95c229";
  libraryHaskellDepends = [
    base directory filepath lens mtl process snap snap-core
    string-conversions transformers
  ];
  description = "Serve javascript files compiled with GHCJS";
  license = lib.licenses.bsd3;
}
