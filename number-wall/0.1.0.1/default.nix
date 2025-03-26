{ mkDerivation, base, JuicyPixels, lib, memoize, mod, semirings }:
mkDerivation {
  pname = "number-wall";
  version = "0.1.0.1";
  sha256 = "11d331146462de41df93a57638533132c2dadc5c483fded749e972f4197e1022";
  libraryHaskellDepends = [ base JuicyPixels memoize mod semirings ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/UnaryPlus/number-wall";
  description = "Create number walls and save them as images";
  license = lib.licenses.mit;
}
