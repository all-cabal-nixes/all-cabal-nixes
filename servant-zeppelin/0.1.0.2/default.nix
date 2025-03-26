{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "servant-zeppelin";
  version = "0.1.0.2";
  sha256 = "1c87bbf603e73c089f1497c1dc97fbfed74949df7b05106c874025329d474d80";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/martyall/servant-zeppelin#readme";
  description = "Types and definitions of servant-zeppelin combinators";
  license = lib.licenses.bsd3;
}
