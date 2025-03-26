{ mkDerivation, base, Cabal, ghc-prim, lib, primitive }:
mkDerivation {
  pname = "atomic-primops";
  version = "0.1.0.2";
  sha256 = "8af51e4e76244000f0c7070bbd67ae5ca91fef75acb8333d2a267311e14955e2";
  revision = "1";
  editedCabalFile = "0wg42zkglffbnh1s6vg9w0lfl2v7ifgwmnmnbyd04ggzq0xhi1pj";
  libraryHaskellDepends = [ base Cabal ghc-prim primitive ];
  homepage = "https://github.com/rrnewton/haskell-lockfree-queue/wiki";
  description = "A safe approach to CAS and other atomic ops in Haskell";
  license = lib.licenses.bsd3;
}
