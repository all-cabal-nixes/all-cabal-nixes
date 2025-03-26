{ mkDerivation, base, containers, lib, parsec, transformers
, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.3.1.1";
  sha256 = "afbf1cbbb2888b01bc03482f0f5b7ee8873437d8a1b363516db763e626058396";
  libraryHaskellDepends = [
    base containers parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler common utilities";
  license = lib.licenses.mit;
}
