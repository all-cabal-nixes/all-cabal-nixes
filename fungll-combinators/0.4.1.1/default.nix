{ mkDerivation, array, base, containers, gll, lib, pretty
, regex-applicative, text, time
}:
mkDerivation {
  pname = "fungll-combinators";
  version = "0.4.1.1";
  sha256 = "993d51cc90587eee60a28d4538207e674c394a059feb66f4a7a724198fa473cf";
  libraryHaskellDepends = [
    array base containers gll pretty regex-applicative text time
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licensesSpdx."BSD-3-Clause";
}
