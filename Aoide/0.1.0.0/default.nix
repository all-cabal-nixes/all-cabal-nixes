{ mkDerivation, base, bytestring, lib, mtl, process
, template-haskell
}:
mkDerivation {
  pname = "Aoide";
  version = "0.1.0.0";
  sha256 = "0ad4eaa0fbadf1c0bd7d1c17660d0ec39a50e59355ab8640ddf8f66704e453d8";
  revision = "1";
  editedCabalFile = "1psjjgjcjm02vk6y7w9f49il8zsp6646xlbp72zcz9qxhfrnsnxf";
  libraryHaskellDepends = [
    base bytestring mtl process template-haskell
  ];
  homepage = "https://github.com/liisikerik/aoide";
  description = "A simple music library with the capability of generating .ly and .mid files.";
  license = lib.licenses.bsd3;
}
