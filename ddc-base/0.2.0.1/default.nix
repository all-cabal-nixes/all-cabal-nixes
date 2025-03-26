{ mkDerivation, base, containers, lib, parsec, transformers
, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.2.0.1";
  sha256 = "11ddbd2322b32b6cfb8a497c61d8e36cebcb43f562b76752981c09d78c737b4e";
  libraryHaskellDepends = [
    base containers parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciple Core language common utilities";
  license = lib.licenses.mit;
}
