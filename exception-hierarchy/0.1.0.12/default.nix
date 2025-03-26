{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "exception-hierarchy";
  version = "0.1.0.12";
  sha256 = "ca6a124e7022680fa9a84dd91d94e484d59aae4478ba854c633a7561634a32c3";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "yet";
  description = "Exception type hierarchy with TemplateHaskell";
  license = lib.licenses.bsd3;
}
