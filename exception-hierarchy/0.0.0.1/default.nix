{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.0.0.1";
  sha256 = "eb81af0a768b5a1dc16fc589f3c4bb5c631fd39cbe29db8a579097078bb5efc3";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
