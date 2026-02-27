{ mkDerivation, base, binary, ekg-core, ekg-wai, file-embed, hnix
, http-types, lib, monad-logger, optparse-applicative, QuickCheck
, ref-tf, regex-tdfa, relude, tagged, tar, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, template-haskell, time
, trace-embrace, unliftio, warp, warp-tls, wl-pprint-text
, yesod-core
}:
mkDerivation {
  pname = "literal-flake-input";
  version = "0.0.4";
  sha256 = "88de261b52df2dfdc3aff3fa94de1b71592f6e641029a07cd5ae4cd63ca683c3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary ekg-core ekg-wai file-embed hnix http-types
    monad-logger optparse-applicative ref-tf regex-tdfa relude tagged
    tar template-haskell time trace-embrace unliftio warp warp-tls
    wl-pprint-text yesod-core
  ];
  executableHaskellDepends = [
    base optparse-applicative relude tagged unliftio yesod-core
  ];
  testHaskellDepends = [
    base optparse-applicative QuickCheck relude tagged tasty
    tasty-discover tasty-hunit tasty-quickcheck unliftio yesod-core
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "http://github.com/yaitskov/literal-flake-input";
  description = "Web service converting URLs into archived nix attrsets";
  license = lib.licensesSpdx."BSD-3-Clause";
}
