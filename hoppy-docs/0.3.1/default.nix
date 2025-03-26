{ mkDerivation, base, haskell-src, hoppy-generator, hoppy-runtime
, lib
}:
mkDerivation {
  pname = "hoppy-docs";
  version = "0.3.1";
  sha256 = "be94bd36afde578e202b39f865a9f342acc97367bfaf942b49cd2bd19aee9b96";
  libraryHaskellDepends = [
    base haskell-src hoppy-generator hoppy-runtime
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Documentation";
  license = lib.licenses.agpl3Only;
}
