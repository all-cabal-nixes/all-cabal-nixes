{ mkDerivation, base, bytestring, hwsl2, lib, reducers, semigroups
}:
mkDerivation {
  pname = "hwsl2-reducers";
  version = "0.1.0.0";
  sha256 = "fdbcfc5e05628adae70497a5c65552efb077aace12385037e5ee85b0c582f7e0";
  libraryHaskellDepends = [
    base bytestring hwsl2 reducers semigroups
  ];
  homepage = "https://github.com/srijs/hwsl2-reducers";
  description = "Semigroup and Reducer instances for Data.Hash.SL2";
  license = lib.licenses.mit;
}
