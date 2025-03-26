{ mkDerivation, base, containers, deepseq, lib, parsec
, transformers, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.4.2.1";
  sha256 = "0870bebdecf1f86a9280d1ca5addf382ad3af75c502ecebf448a64cf9402b3fc";
  libraryHaskellDepends = [
    base containers deepseq parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler common utilities";
  license = lib.licenses.mit;
}
