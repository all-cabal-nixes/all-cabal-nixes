{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "singleraeh";
  version = "0.3.0";
  sha256 = "028fb1232f02bd15af6c2cb3e0db43fe4965436ff427880abd2e46470a64af7e";
  libraryHaskellDepends = [ base singletons ];
  description = "raehik's singletons";
  license = lib.licenses.mit;
}
