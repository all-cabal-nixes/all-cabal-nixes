{ mkDerivation, base, doctest, doctest-discover, hspec
, hspec-discover, lib, mtl, transformers
}:
mkDerivation {
  pname = "either-result";
  version = "0.2.0.0";
  sha256 = "b7a6f0bdb059c8a7ea71c51a962ffe8bdcd15fff145fd874ebec04a1af91b309";
  revision = "1";
  editedCabalFile = "1mk1gwcqwcq3fhlkalfdyxcaybimawxjgr0vshsbkimyjr3762f2";
  libraryHaskellDepends = [ base mtl transformers ];
  testHaskellDepends = [ base doctest hspec transformers ];
  testToolDepends = [ doctest-discover hspec-discover ];
  homepage = "https://github.com/kakkun61/either-result";
  description = "‘MonadFail’ instance for a wrapper of ‘ExceptT String m a’";
  license = lib.licensesSpdx."Apache-2.0";
}
