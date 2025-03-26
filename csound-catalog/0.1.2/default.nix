{ mkDerivation, base, csound-expression, lib, transformers }:
mkDerivation {
  pname = "csound-catalog";
  version = "0.1.2";
  sha256 = "e16187339de9a4384aab63c0353f3f91abe97e0a6b7e44b476c8e6ed8901ac39";
  libraryHaskellDepends = [ base csound-expression transformers ];
  homepage = "https://github.com/anton-k/csound-catalog";
  description = "a gallery of Csound instruments";
  license = lib.licenses.bsd3;
}
