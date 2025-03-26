{ mkDerivation, array, base, containers, lib, pretty
, regex-applicative, text, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.3.0.6";
  sha256 = "b14625048b25cdfc20137fbbacc5074edc60b639ac5c8ceb6def76a51a24b513";
  revision = "1";
  editedCabalFile = "143zbpn8yhaysj1jvacrxmhjzncdmdw47cx3g5ka94rgkxgazgf9";
  libraryHaskellDepends = [
    array base containers pretty regex-applicative text TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
