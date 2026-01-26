{ mkDerivation, attoparsec, base, bytestring, containers, directory
, ghc, lib
}:
mkDerivation {
  pname = "ghc-tags-plugin";
  version = "0.1.0.0";
  sha256 = "1fa6ff722c9f076adcbf9b7a6165b877ca2fecbc4eda7ccd4577589d6f7137a4";
  libraryHaskellDepends = [
    attoparsec base bytestring containers directory ghc
  ];
  homepage = "https://github.com/coot#readme";
  description = "A compiler plugin which generates tags file from GHC syntax tree";
  license = lib.licensesSpdx."MPL-2.0";
}
