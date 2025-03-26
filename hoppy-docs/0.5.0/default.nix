{ mkDerivation, base, haskell-src, hoppy-generator, hoppy-runtime
, lib
}:
mkDerivation {
  pname = "hoppy-docs";
  version = "0.5.0";
  sha256 = "8a738a649bb0592b2521f10142e6da114fb54209c88558abc341cc63972c2122";
  libraryHaskellDepends = [
    base haskell-src hoppy-generator hoppy-runtime
  ];
  homepage = "http://khumba.net/projects/hoppy";
  description = "C++ FFI generator - Documentation";
  license = lib.licenses.agpl3Only;
}
