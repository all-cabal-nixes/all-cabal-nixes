{ mkDerivation, base, containers, deepseq, lib, parsec
, transformers, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.4.1.2";
  sha256 = "38ddd3e803cac2797851cee3b2f1e2f5e7c38c1266ed613e5004d4c268318abe";
  libraryHaskellDepends = [
    base containers deepseq parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler common utilities";
  license = lib.licenses.mit;
}
