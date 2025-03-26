{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, time, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.4.0.13";
  sha256 = "957cfd08f8803f249aed8ca4229d6f70c387504a6f35ded13fe8bb5458e581cf";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text time
    TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
