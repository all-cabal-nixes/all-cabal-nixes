{ mkDerivation, base, haskell-src, hoppy-generator, hoppy-runtime
, lib
}:
mkDerivation {
  pname = "hoppy-docs";
  version = "0.3.2";
  sha256 = "90792d7e830ec78cac161b769d56664c850f8a2fea42faaff6d3f717d1205011";
  libraryHaskellDepends = [
    base haskell-src hoppy-generator hoppy-runtime
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Documentation";
  license = lib.licenses.agpl3Only;
}
