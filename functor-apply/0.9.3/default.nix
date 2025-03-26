{ mkDerivation, base, comonad, containers, lib, semigroups
, transformers
}:
mkDerivation {
  pname = "functor-apply";
  version = "0.9.3";
  sha256 = "267a23626856a3002ce2b4436b43209de35f899a6adb33cdb922c66818ccfb70";
  libraryHaskellDepends = [
    base comonad containers semigroups transformers
  ];
  homepage = "http://comonad.com/reader/";
  description = "Applicative sans pure, Monad sans return, Alternative sans empty";
  license = lib.licenses.bsd3;
}
