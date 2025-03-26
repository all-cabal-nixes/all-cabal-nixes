{ mkDerivation, array, base, containers, lib, pretty, TypeCompose
}:
mkDerivation {
  pname = "gll";
  version = "0.3.0.0";
  sha256 = "82749d03f531629d5def0cdb74b9dc23ada8068790261741c13bcfc82a9660d4";
  libraryHaskellDepends = [
    array base containers pretty TypeCompose
  ];
  description = "GLL parser with simple combinator interface";
  license = lib.licenses.bsd3;
}
