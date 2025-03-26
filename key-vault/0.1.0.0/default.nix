{ mkDerivation, base, base-unicode-symbols, containers, key, lib
, util
}:
mkDerivation {
  pname = "key-vault";
  version = "0.1.0.0";
  sha256 = "1d6d03aab424b06cc98559dc5a5fa465ca8d3e7deccace6361ffc03b99cbfab1";
  libraryHaskellDepends = [
    base base-unicode-symbols containers key util
  ];
  description = "Store of values of arbitrary types";
  license = lib.licenses.bsd3;
}
