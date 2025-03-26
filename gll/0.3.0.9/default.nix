{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.3.0.9";
  sha256 = "4c5657403588a489d1a97ee2e85e9ed5e41e029a299918b59778f1e65dfde0e2";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
