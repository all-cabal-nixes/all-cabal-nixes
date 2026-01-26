{ mkDerivation, base, custom-interpolation, lib, sqlite-simple
, template-haskell
}:
mkDerivation {
  pname = "sqlite-simple-interpolate";
  version = "0.2.0.0";
  sha256 = "caa1cdf1caeb04896f039e4a202c9963c85ef0fd1fa4427b7ec4a8288d42c6f1";
  libraryHaskellDepends = [
    base custom-interpolation sqlite-simple template-haskell
  ];
  testHaskellDepends = [ base sqlite-simple ];
  homepage = "https://github.com/ruby0b/sqlite-simple-interpolate";
  description = "Interpolated SQLite queries via quasiquotation";
  license = lib.licensesSpdx."BSD-3-Clause";
}
