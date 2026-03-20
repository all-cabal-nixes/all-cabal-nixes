{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, time
}:
mkDerivation {
  pname = "gll";
  version = "0.4.1.2";
  sha256 = "26de798a0a21616ff8351d6c92cd16f2010bbb3420fcaa6f3c02c96c10a06732";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text time
  ];
  homepage = "https://github.com/ltbinsbe/gll-combinators";
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
