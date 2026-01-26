{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant
, servant-client, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.1.5.0";
  sha256 = "557cdcc6216f9e58930160d7ca8c24d68e5a181797a4d2ae95e85d5283901f14";
  libraryHaskellDepends = [
    aeson base bytestring envy flow Glob http-media ip lens
    monad-logger regex-compat rio servant servant-client servant-server
    swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring directory directory-tree doctest envy flow
    Glob http-media ip lens lens-aeson monad-logger QuickCheck
    regex-compat rio servant servant-client servant-server swagger2
    text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
