{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.1.0.0";
  sha256 = "b97e895b6da67d9d9b13d5dc8b6ea2d92399ea9a940c57ec9a1e0de0bf2cd31a";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
