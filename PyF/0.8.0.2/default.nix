{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.8.0.2";
  sha256 = "162579ccf62e0c1c08cfb9c37d1d23b5202fc504e7f8c6f979d1d7a2d8ed6ac4";
  revision = "1";
  editedCabalFile = "1sf2rmb5j9mnxqb7655xw3y7mkpxq2mhf636gadx4w2kqpih9xb0";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec
    template-haskell text
  ];
  testHaskellDepends = [
    base bytestring deepseq directory filepath hashable hspec HUnit
    process template-haskell temporary text
  ];
  testToolDepends = [ python3 ];
  description = "Quasiquotations for a python like interpolated string formater";
  license = lib.licensesSpdx."BSD-3-Clause";
}
