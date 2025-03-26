{ mkDerivation, array, base, comonad-transformers, comonads-fd
, containers, free, lib, semigroupoids, semigroups, transformers
}:
mkDerivation {
  pname = "keys";
  version = "3.0.2";
  sha256 = "dadb744abee674b6132375d7d28c92603469e66d392144204da95fa83cafc852";
  revision = "1";
  editedCabalFile = "0p7f7q3y3zzxllqhrzaa31r9nxq09bzj2fdl0vdqis3ha6n78qik";
  libraryHaskellDepends = [
    array base comonad-transformers comonads-fd containers free
    semigroupoids semigroups transformers
  ];
  homepage = "http://github.com/ekmett/keys/";
  description = "Keyed functors and containers";
  license = lib.licenses.bsd3;
}
