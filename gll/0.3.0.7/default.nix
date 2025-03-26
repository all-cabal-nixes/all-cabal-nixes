{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.3.0.7";
  sha256 = "6d139f9b239944a442473096d055eb8f0bfb52fa9f5497a29d86d00e78e015da";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
