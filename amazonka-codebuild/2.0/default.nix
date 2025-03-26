{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codebuild";
  version = "2.0";
  sha256 = "d78bd7162ea9d91943694006df68c928aac16577db3eaed4438e84094d11dd8f";
  revision = "1";
  editedCabalFile = "1adgglz9hyydpyrinzlswasjvndm5pn9hb766wkmgmha5pssc9x9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeBuild SDK";
  license = lib.licenses.mpl20;
}
