{ mkDerivation, base, HUnit, lib, QuickCheck }:
mkDerivation {
  pname = "rematch";
  version = "0.1.2.0";
  sha256 = "1fcacdb0784cb89b4a399cff5c9e4e058230b87b01b91a2c3e94c0bf467a25f3";
  libraryHaskellDepends = [ base HUnit QuickCheck ];
  description = "A simple api for matchers";
  license = lib.licenses.mit;
}
