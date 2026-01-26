{ mkDerivation, base, bytestring, containers, deepseq, directory
, filepath, hashable, haskell-src-exts, haskell-src-meta, hspec
, HUnit, lib, megaparsec, mtl, process, python3, template-haskell
, temporary, text
}:
mkDerivation {
  pname = "PyF";
  version = "0.9.0.0";
  sha256 = "1c5af5b527615886d94c52eb43e5cab42d429e7461f8cde645fc4a84dbb7c849";
  libraryHaskellDepends = [
    base containers haskell-src-exts haskell-src-meta megaparsec mtl
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
