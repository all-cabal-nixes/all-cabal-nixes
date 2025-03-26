{ mkDerivation, array, base, containers, lib, pretty, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.3.0.1";
  sha256 = "a488ef62504c0259cde1daaeb9b240bb7ce75a2deeadcb763417e7fea8f0937b";
  libraryHaskellDepends = [
    array base containers pretty TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
