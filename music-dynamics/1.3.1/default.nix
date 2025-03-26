{ mkDerivation, base, lib, random, semigroupoids, semigroups, time
, unix
}:
mkDerivation {
  pname = "music-dynamics";
  version = "1.3.1";
  sha256 = "8dde2b5ebaa14b0de5c3d3347740a2c6c58bf5b65c4458c3b0bae0db9dac7f8c";
  libraryHaskellDepends = [
    base random semigroupoids semigroups time unix
  ];
  description = "Abstract representation of musical dynamics";
  license = lib.licenses.bsd3;
}
