{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numhask";
  version = "0.2.0.0";
  sha256 = "e09de47786273847f8c779a124d752a5bc3cc42005586e6d8f92dffa642e86d8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/tonyday567/numhask#readme";
  description = "numeric classes";
  license = lib.licenses.bsd3;
}
