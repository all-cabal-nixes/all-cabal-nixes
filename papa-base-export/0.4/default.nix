{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "papa-base-export";
  version = "0.4";
  sha256 = "d5d6027e8250f61fe27c93c488f88033917159c6151633bee1a90e98f41c0b88";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
