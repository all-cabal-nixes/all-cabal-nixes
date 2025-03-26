{ mkDerivation, aeson, aeson-pretty, aeson-qq, ansi-terminal
, approximate, array, async, atomic-primops, base, base-orphans
, base16-bytestring, bits, bytestring, bytestring-lexing
, case-insensitive, cborg, comonad, compact, compactable
, constraints, containers, contravariant, contravariant-extras
, deepseq, Diff, distributive, dlist, double-conversion, Earley
, email-validate, erf, exact-pi, exceptions, extra, fast-digits
, fgl, filepath, foldl, free, generic-aeson, generic-lens, half
, hashable, heaps, ilist, insert-ordered-containers
, integer-logarithms, lens, lens-aeson, lib, list-transformer
, logict, managed, megaparsec, mmorph, monad-ste, mtl, multiset
, mwc-random, neat-interpolation, network, network-info
, network-uri, nf, optparse-applicative, parallel
, parser-combinators, pointed, prettyprinter
, prettyprinter-ansi-terminal, primitive, profunctors, psqueues
, random-bytestring, reactive-banana, reflection, regex-applicative
, safe, say, scientific, semigroupoids, semigroups, semilattices
, serialise, split, stm, stm-chans, stm-containers, stringsearch
, tagged, text, text-metrics, text-short, time, transformers
, transformers-base, transformers-compat, typed-process, unagi-chan
, unique, unix, unliftio, unordered-containers, utf8-string, uuid
, uuid-types, vault, vector, vector-builder, writer-cps-mtl
}:
mkDerivation {
  pname = "planet-mitchell";
  version = "0.1.0";
  sha256 = "01ca4121f2baec76256dda51e87a9d8495e777a4738e796a7c271a7cc2862e45";
  libraryHaskellDepends = [
    aeson aeson-pretty aeson-qq ansi-terminal approximate array async
    atomic-primops base base-orphans base16-bytestring bits bytestring
    bytestring-lexing case-insensitive cborg comonad compact
    compactable constraints containers contravariant
    contravariant-extras deepseq Diff distributive dlist
    double-conversion Earley email-validate erf exact-pi exceptions
    extra fast-digits fgl filepath foldl free generic-aeson
    generic-lens half hashable heaps ilist insert-ordered-containers
    integer-logarithms lens lens-aeson list-transformer logict managed
    megaparsec mmorph monad-ste mtl multiset mwc-random
    neat-interpolation network network-info network-uri nf
    optparse-applicative parallel parser-combinators pointed
    prettyprinter prettyprinter-ansi-terminal primitive profunctors
    psqueues random-bytestring reactive-banana reflection
    regex-applicative safe say scientific semigroupoids semigroups
    semilattices serialise split stm stm-chans stm-containers
    stringsearch tagged text text-metrics text-short time transformers
    transformers-base transformers-compat typed-process unagi-chan
    unique unix unliftio unordered-containers utf8-string uuid
    uuid-types vault vector vector-builder writer-cps-mtl
  ];
  homepage = "https://github.com/mitchellwrosen/planet-mitchell";
  description = "Planet Mitchell";
  license = lib.licenses.bsd3;
}
