{ mkDerivation, base, concatenative, datetime, lib, mtl, parsec
, time
}:
mkDerivation {
  pname = "relative-date";
  version = "0.0.0";
  sha256 = "a36e3f5dc9119fe8b7e72c776e58b0980515c96617cdf22830637863f8864b7b";
  libraryHaskellDepends = [
    base concatenative datetime mtl parsec time
  ];
  description = "Durations and generalized time parsing";
  license = lib.licenses.bsd3;
}
