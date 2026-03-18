{ mkDerivation, acid-state, add-dependent-file, aeson, aeson-pretty
, base, binary, blaze-markup, bytestring, cryptohash-sha1, deepseq
, either, exceptions, file-embed, filepath, full-text-search
, generics-sop, hostname, http-types, lens, lib, list-t, lrucaching
, memory, monad-logger, mtl, network, non-empty
, non-negative-time-diff, optparse-applicative, prettyprinter
, process, psqueues, QuickCheck, ref-tf, refined, regex-tdfa
, relude, req, retry, ring-buffer, safecopy, sop-core, statistics
, stm, stm-containers, tagged, tar, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, template-haskell, text-zipper
, time, time-units, tokenize, trace-embrace, unliftio, vector, wai
, wai-extra, warp, warp-tls, wl-pprint-text, yesod-core
}:
mkDerivation {
  pname = "a-piece-of-flake";
  version = "0.0.1";
  sha256 = "2c820cfe1b244d36a997047b0b89e019fbce522e91ecf7344395761edab58e01";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    acid-state add-dependent-file aeson aeson-pretty base binary
    blaze-markup bytestring cryptohash-sha1 deepseq either exceptions
    file-embed filepath full-text-search generics-sop hostname
    http-types lens list-t lrucaching memory monad-logger mtl network
    non-empty non-negative-time-diff optparse-applicative prettyprinter
    process psqueues ref-tf refined regex-tdfa relude req retry
    ring-buffer safecopy sop-core statistics stm stm-containers tagged
    tar template-haskell text-zipper time time-units tokenize
    trace-embrace unliftio vector wai wai-extra warp warp-tls
    wl-pprint-text yesod-core
  ];
  executableHaskellDepends = [
    base optparse-applicative relude tagged unliftio yesod-core
  ];
  testHaskellDepends = [
    aeson base optparse-applicative QuickCheck relude tagged tasty
    tasty-discover tasty-hunit tasty-quickcheck unliftio yesod-core
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/a-piece-of-flake";
  description = "Nix flake repository for everyone";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "a-piece-of-flake";
}
