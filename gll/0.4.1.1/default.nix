{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, time
}:
mkDerivation {
  pname = "gll";
  version = "0.4.1.1";
  sha256 = "2776b8553e01091224b028f09314d6198cac550f0bc95827517a0a5f5abb3e18";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text time
  ];
  homepage = "https://github.com/ltbinsbe/gll-combinators";
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
