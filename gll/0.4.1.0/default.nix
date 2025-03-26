{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, time
}:
mkDerivation {
  pname = "gll";
  version = "0.4.1.0";
  sha256 = "6a0aca2b9c3e94dfa122d1f17215badbae6432eabcc4a5037171934a9f7fed01";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text time
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
