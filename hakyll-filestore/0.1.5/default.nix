{ mkDerivation, base, filestore, hakyll, lib, time
, time-locale-compat
}:
mkDerivation {
  pname = "hakyll-filestore";
  version = "0.1.5";
  sha256 = "f013b519a8fd552f21ca5b487ea01436e3c649cdc34fe907035a46ff74e83e3a";
  libraryHaskellDepends = [
    base filestore hakyll time time-locale-compat
  ];
  homepage = "https://gitlab.com/aergus/hakyll-filestore";
  description = "FileStore utilities for Hakyll";
  license = lib.licenses.publicDomain;
}
