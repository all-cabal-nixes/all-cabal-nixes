{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kinds";
  version = "0.0.1.2";
  sha256 = "faa7ba994ab12afb801fddef7e53f70cae68012bcbc6ff649d69f63830c67392";
  libraryHaskellDepends = [ base ];
  homepage = "http://community.haskell.org/~jeltsch/kinds/";
  description = "Emulation of subkinds and subkind polymorphism";
  license = lib.licenses.bsd3;
}
