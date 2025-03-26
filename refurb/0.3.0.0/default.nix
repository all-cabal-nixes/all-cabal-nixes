{ mkDerivation, ansi-wl-pprint, base, bytestring, classy-prelude
, composite-base, composite-opaleye, dlist, exceptions, fast-logger
, hspec, lens, lib, monad-control, monad-logger, old-locale
, opaleye, optparse-applicative, postgresql-simple, process
, product-profunctors, template-haskell, text, these, these-lens
, thyme, transformers-base, vector-space
}:
mkDerivation {
  pname = "refurb";
  version = "0.3.0.0";
  sha256 = "67be9e12230f3e0a88bfd4e6c9f5641fa9c4c6ece84218bfd9db992f573ba9d6";
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
