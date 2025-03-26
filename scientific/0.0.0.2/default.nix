{ mkDerivation, base, criterion, deepseq, hashable, lib, smallcheck
, tasty, tasty-smallcheck, text
}:
mkDerivation {
  pname = "scientific";
  version = "0.0.0.2";
  sha256 = "387efd30365321e6470e19bb9ac093bc63084a3d5259097fef368182f911915a";
  libraryHaskellDepends = [ base deepseq hashable text ];
  testHaskellDepends = [
    base smallcheck tasty tasty-smallcheck text
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/basvandijk/scientific";
  description = "Arbitrary-precision floating-point numbers represented using scientific notation";
  license = lib.licenses.bsd3;
}
