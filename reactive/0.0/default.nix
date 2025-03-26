{ mkDerivation, base, lib, TypeCompose }:
mkDerivation {
  pname = "reactive";
  version = "0.0";
  sha256 = "9649e7725de68a704dbbbe1d7cd05c2aca8a0ff769cc2c66fd449c2781e6258e";
  libraryHaskellDepends = [ base TypeCompose ];
  homepage = "http://haskell.org/haskellwiki/reactive";
  description = "Simple foundation for functional reactive programming";
  license = lib.licenses.bsd3;
}
