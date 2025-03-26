{ mkDerivation, base, lib, template-haskell, th-abstraction }:
mkDerivation {
  pname = "safe-wild-cards";
  version = "1.0.0";
  sha256 = "cd0ca6c690de3bd56b40fae03e7d4e6c38600b7b47c7d55114b32a09c63efab1";
  libraryHaskellDepends = [ base template-haskell th-abstraction ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/monadfix/safe-wild-cards";
  description = "Use RecordWildCards safely";
  license = lib.licenses.bsd3;
}
