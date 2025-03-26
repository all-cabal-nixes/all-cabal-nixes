{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "explicit-exception";
  version = "0.1.7";
  sha256 = "356f8285975b8b956e6b1afc1624f6ca833cdfb3b399d01629a514dddd49105f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://www.haskell.org/haskellwiki/Exception";
  description = "Exceptions which are explicit in the type signature";
  license = lib.licenses.bsd3;
}
