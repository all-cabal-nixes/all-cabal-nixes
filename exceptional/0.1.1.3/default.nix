{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.1.3";
  sha256 = "c42fd08d7bab80544e9d5ff8582a48ebd5f93e090c8131cd992129e5a239a14c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "A type for pure code that can fail";
  license = lib.licenses.bsd2;
}
