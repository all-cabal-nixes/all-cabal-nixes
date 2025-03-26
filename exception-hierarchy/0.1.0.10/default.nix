{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.1.0.10";
  sha256 = "a20fdcc7bb7cb8db694cbb491cc7dc828cb44ac3c2b9ae39914d436416e96bf7";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
