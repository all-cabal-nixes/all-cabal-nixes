{ mkDerivation, aeson, async, attoparsec, base, bytestring, conduit
, conduit-extra, cryptonite, filepath, formatting, generics-sop
, git, http-client, ipfs-api, ipld-cid, lens, lens-aeson, lib, mtl
, multibase, multihash-cryptonite, network-uri
, optparse-applicative, primitive, safe-exceptions, servant
, servant-client, stm, text, transformers, typed-process
, unordered-containers, vector
}:
mkDerivation {
  pname = "git-remote-ipfs";
  version = "0.1.0.0";
  sha256 = "621ac751fc622aebe7504136c9f09df85b9881dc9df44e0f3be106d0fce207fe";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base bytestring conduit cryptonite filepath
    formatting generics-sop git http-client ipfs-api ipld-cid lens
    lens-aeson mtl multibase multihash-cryptonite network-uri
    optparse-applicative primitive safe-exceptions servant
    servant-client stm text transformers typed-process
    unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra mtl
    optparse-applicative text
  ];
  homepage = "https://github.com/oscoin/ipfs";
  description = "Git remote helper to store git objects on IPFS";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "git-remote-ipfs";
}
