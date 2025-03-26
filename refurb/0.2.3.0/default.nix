{ mkDerivation, ansi-wl-pprint, base, bytestring, classy-prelude
, composite-base, composite-opaleye, dlist, exceptions, fast-logger
, hspec, lens, lib, monad-control, monad-logger, old-locale
, opaleye, optparse-applicative, postgresql-simple, process
, product-profunctors, template-haskell, text, these, these-lens
, thyme, transformers-base, vector-space
}:
mkDerivation {
  pname = "refurb";
  version = "0.2.3.0";
  sha256 = "4beae7e102b507826b3ad9996489414dc8db172871f775459864b8542888e926";
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
