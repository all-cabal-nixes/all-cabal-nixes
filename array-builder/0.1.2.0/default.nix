{ mkDerivation, array-chunks, base, bytebuild, byteslice, lib
, primitive, run-st, tasty, tasty-hunit, text-short
}:
mkDerivation {
  pname = "array-builder";
  version = "0.1.2.0";
  sha256 = "dc39ad54efcf0ceff07eec32544e1a4509b9a13961ac4198f09bf390af0c758e";
  revision = "1";
  editedCabalFile = "0hrh5qyjs2yhw5y9wv87ykzhxlxwq9h2d0cbaylhv3xkvq4gglyh";
  libraryHaskellDepends = [
    array-chunks base bytebuild byteslice primitive run-st text-short
  ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/andrewthad/array-builder";
  description = "Builders for arrays";
  license = lib.licensesSpdx."BSD-3-Clause";
}
