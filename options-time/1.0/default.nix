{ mkDerivation, base, chell, lib, old-locale, options, time }:
mkDerivation {
  pname = "options-time";
  version = "1.0";
  sha256 = "dfd4174be593986316de5837056969af7918f383e4dbb3b4ed9b943bc42512a7";
  libraryHaskellDepends = [ base old-locale options time ];
  testHaskellDepends = [ base chell options time ];
  homepage = "https://john-millikin.com/software/haskell-options/";
  description = "Command-line option types for dates and times";
  license = lib.licenses.mit;
}
