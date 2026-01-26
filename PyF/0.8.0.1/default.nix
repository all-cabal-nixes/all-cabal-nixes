{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.8.0.1";
  sha256 = "08606fb792b0ee133b6b8c370922b86582c6bc307142921b83b95a23223c65af";
  revision = "1";
  editedCabalFile = "0g864kdgzjwknm77h8lnajyjkgj411wyw9lx27q1lapdc768jmz4";
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
