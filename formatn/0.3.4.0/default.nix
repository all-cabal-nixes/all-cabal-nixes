{ mkDerivation, base, containers, lib, text }:
mkDerivation {
  pname = "formatn";
  version = "0.3.4.0";
  sha256 = "dd21f6622d85c2de4931a1d2ae5d56007a087302cf99b3e7e6b29a000504744c";
  libraryHaskellDepends = [ base containers text ];
  homepage = "https://github.com/tonyday567/formatn#readme";
  description = "Formatting of doubles";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
