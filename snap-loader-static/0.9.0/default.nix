{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "snap-loader-static";
  version = "0.9.0";
  sha256 = "47fb1002aeb077734bdb49b0858e24e644cf277ee19721f83acf3a0c5e858cae";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework: static loader";
  license = lib.licenses.bsd3;
}
