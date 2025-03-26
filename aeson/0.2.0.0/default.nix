{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, deepseq, lib, monads-fd, old-locale, syb, text, time
, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.2.0.0";
  sha256 = "ed8c3cb760f0f4f7f8603ecd11d26cf33dd46d0f3ef349bec6931a424db44d16";
  revision = "4";
  editedCabalFile = "1jk3q2jdh6r1lwf9dfcagc4j6nr4yizlgpi6bbxscm1c7hdg97ms";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers deepseq
    monads-fd old-locale syb text time vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
