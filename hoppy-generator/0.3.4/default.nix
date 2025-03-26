{ mkDerivation, base, containers, directory, filepath, haskell-src
, lib, mtl
}:
mkDerivation {
  pname = "hoppy-generator";
  version = "0.3.4";
  sha256 = "90bb5c6b5e58c3ba1c1ffe77b5219178ed3f59537c60c3c01160b8d0e2106c27";
  libraryHaskellDepends = [
    base containers directory filepath haskell-src mtl
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Code generator";
  license = lib.licenses.agpl3Only;
}
