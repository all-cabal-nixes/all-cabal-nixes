{ mkDerivation, base, extra, hspec, lib, parsec, parsec-numbers
, text
}:
mkDerivation {
  pname = "byte-count-reader";
  version = "0.10.0.0";
  sha256 = "d797fbe34f902d1f6c09f593708126e719254a89c70df8f281fe4758c83396fe";
  revision = "1";
  editedCabalFile = "1gdx5rcrw8dx612cm4x9mh5lc47fy1jwg6jl060v9pf3plb00z5k";
  libraryHaskellDepends = [ base extra parsec parsec-numbers text ];
  testHaskellDepends = [
    base extra hspec parsec parsec-numbers text
  ];
  homepage = "https://github.com/danielrolls/byte-count-reader#readme";
  description = "Read strings describing a number of bytes like 2Kb and 0.5 MiB";
  license = lib.licensesSpdx."GPL-3.0-only";
}
