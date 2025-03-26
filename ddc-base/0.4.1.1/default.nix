{ mkDerivation, base, containers, deepseq, lib, parsec
, transformers, wl-pprint
}:
mkDerivation {
  pname = "ddc-base";
  version = "0.4.1.1";
  sha256 = "edc49ca1a0ef09c61d31d1f5beb9b330a6c64c993c53402395d5753b684410bd";
  libraryHaskellDepends = [
    base containers deepseq parsec transformers wl-pprint
  ];
  homepage = "http://disciple.ouroborus.net";
  description = "Disciplined Disciple Compiler common utilities";
  license = lib.licenses.mit;
}
