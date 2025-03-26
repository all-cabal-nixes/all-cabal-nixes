{ mkDerivation, aeson, base, bytestring, directory, directory-tree
, doctest, envy, flow, Glob, http-media, ip, lens, lens-aeson, lib
, monad-logger, QuickCheck, regex-compat, rio, servant
, servant-client, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.1.5.1";
  sha256 = "294cdbd00f32920fba764098c0852e96ed0aed3a6323b1a8e05e1c3a74d02331";
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
  license = lib.licenses.asl20;
}
