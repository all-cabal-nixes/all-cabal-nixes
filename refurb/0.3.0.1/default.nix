{ mkDerivation, ansi-wl-pprint, base, bytestring, classy-prelude
, composite-base, composite-opaleye, dlist, exceptions, fast-logger
, hspec, lens, lib, monad-control, monad-logger, old-locale
, opaleye, optparse-applicative, postgresql-simple, process
, product-profunctors, template-haskell, text, these, these-lens
, thyme, transformers-base, vector-space
}:
mkDerivation {
  pname = "refurb";
  version = "0.3.0.1";
  sha256 = "d5870dae2762ca70449158d441e9c3829ffabb073e3b8191fccfd7fbfb208c6f";
  libraryHaskellDepends = [
    ansi-wl-pprint base bytestring classy-prelude composite-base
    composite-opaleye dlist exceptions fast-logger lens monad-control
    monad-logger old-locale opaleye optparse-applicative
    postgresql-simple process product-profunctors template-haskell text
    these these-lens thyme transformers-base vector-space
  ];
  testHaskellDepends = [
    ansi-wl-pprint base bytestring classy-prelude composite-base
    composite-opaleye dlist exceptions fast-logger hspec lens
    monad-control monad-logger old-locale opaleye optparse-applicative
    postgresql-simple process product-profunctors template-haskell text
    these these-lens thyme transformers-base vector-space
  ];
  homepage = "https://github.com/ConferOpenSource/refurb#readme";
  description = "Tools for maintaining a database";
  license = lib.licenses.bsd3;
}
