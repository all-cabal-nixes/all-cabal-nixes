{ mkDerivation, base, containers, directory, lens, lib, mtl
, process, transformers
}:
mkDerivation {
  pname = "dmenu";
  version = "0.1.0.1";
  sha256 = "a97e29ed937aae30fb903892a59c2983af037bb443d7cad81ac45fc3a16f58f3";
  revision = "1";
  editedCabalFile = "1wrh2a8qvx5cmbiln9k5nmcvyak9z2qiv4gwh2yisn72pp6q2475";
  libraryHaskellDepends = [
    base containers directory lens mtl process transformers
  ];
  homepage = "https://github.com/m0rphism/haskell-dmenu";
  description = "Complete bindings to the dmenu and dmenu2 command line tools";
  license = lib.licenses.bsd3;
}
