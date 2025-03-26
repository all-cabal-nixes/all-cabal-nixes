{ mkDerivation, aeson, base, base-compat, binary, containers
, deepseq, lib, vector
}:
mkDerivation {
  pname = "criterion-measurement";
  version = "0.1.1.0";
  sha256 = "f5f87769386a927dbf487d2f256fc6804f2902078e86dcf113e35178a582ab56";
  libraryHaskellDepends = [
    aeson base base-compat binary containers deepseq vector
  ];
  homepage = "https://github.com/bos/criterion";
  description = "Criterion measurement functionality and associated types";
  license = lib.licenses.bsd3;
}
