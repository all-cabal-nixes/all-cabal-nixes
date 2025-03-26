{ mkDerivation, aeson, aeson-pretty, aeson-qq, ansi-terminal
, approximate, array, async, atomic-primops, base, base-orphans
, base16-bytestring, bits, bytestring, bytestring-lexing
, case-insensitive, cborg, comonad, compact, constraints
, containers, contravariant, contravariant-extras, deepseq
, distributive, dlist, double-conversion, Earley, envparse, erf
, exceptions, extra, fgl, filepath, foldl, free, gauge
, generic-aeson, half, hashable, heaps, hedgehog
, integer-logarithms, lens, lens-aeson, lib, list-transformer
, logict, managed, megaparsec, mmorph, monad-ste, mtl, multiset
, mwc-random, network, network-info, network-uri, nf
, optparse-applicative, parallel, parser-combinators, pointed
, prettyprinter, prettyprinter-ansi-terminal, primitive
, profunctors, psqueues, reactive-banana, reflection
, regex-applicative, scientific, semigroupoids, semigroups
, semilattices, serialise, split, stm, stm-chans, stm-containers
, tagged, text, text-short, time, transformers, transformers-base
, transformers-compat, typed-process, unagi-chan, unix, unliftio
, unordered-containers, utf8-string, uuid, uuid-types, vault
, vector, vector-builder, weigh, writer-cps-mtl
}:
mkDerivation {
  pname = "planet-mitchell";
  version = "0.0.0";
  sha256 = "174ec88c4a4b96ca2de8213c9c928bdac154dee1052dc2135fc984cfd62e3fbf";
  libraryHaskellDepends = [
    aeson aeson-pretty aeson-qq ansi-terminal approximate array async
    atomic-primops base base-orphans base16-bytestring bits bytestring
    bytestring-lexing case-insensitive cborg comonad compact
    constraints containers contravariant contravariant-extras deepseq
    distributive dlist double-conversion Earley envparse erf exceptions
    extra fgl filepath foldl free gauge generic-aeson half hashable
    heaps hedgehog integer-logarithms lens lens-aeson list-transformer
    logict managed megaparsec mmorph monad-ste mtl multiset mwc-random
    network network-info network-uri nf optparse-applicative parallel
    parser-combinators pointed prettyprinter
    prettyprinter-ansi-terminal primitive profunctors psqueues
    reactive-banana reflection regex-applicative scientific
    semigroupoids semigroups semilattices serialise split stm stm-chans
    stm-containers tagged text text-short time transformers
    transformers-base transformers-compat typed-process unagi-chan unix
    unliftio unordered-containers utf8-string uuid uuid-types vault
    vector vector-builder weigh writer-cps-mtl
  ];
  homepage = "https://github.com/mitchellwrosen/planet-mitchell";
  description = "Planet Mitchell";
  license = lib.licenses.bsd3;
}
