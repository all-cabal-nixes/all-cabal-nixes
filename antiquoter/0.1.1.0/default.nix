{ mkDerivation, base, lib, syb, template-haskell }:
mkDerivation {
  pname = "antiquoter";
  version = "0.1.1.0";
  sha256 = "3ec665651a974b5574de44a2e3ae479a2d8ccb73ee64e364b0eb7c755a8c65e3";
  libraryHaskellDepends = [ base syb template-haskell ];
  description = "Combinator library for quasi- and anti-quoting";
  license = lib.licenses.bsd3;
}
