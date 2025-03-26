{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "han2zen";
  version = "0.1";
  sha256 = "1353df1fe5eec44eba5ce9439fbd2345fd21cc578b03fabbdf7efc448abaa2f2";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/wataru86/han2zen#readme";
  description = "Convert Halfwidth Katakana to Fullwidth Katakana";
  license = lib.licenses.bsd3;
}
