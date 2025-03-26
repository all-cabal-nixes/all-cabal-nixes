{ mkDerivation, ansi-wl-pprint, base, bytestring, classy-prelude
, composite-base, composite-opaleye, dlist, exceptions, fast-logger
, hspec, lens, lib, monad-control, monad-logger, old-locale
, opaleye, optparse-applicative, postgresql-simple, process
, product-profunctors, template-haskell, text, these, these-lens
, thyme, transformers-base, vector-space
}:
mkDerivation {
  pname = "refurb";
  version = "0.3.0.2";
  sha256 = "f97d13fc5e326881f8d166a55fcbf0dafc21bba5578ba0f6f37569e1ce98df27";
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
