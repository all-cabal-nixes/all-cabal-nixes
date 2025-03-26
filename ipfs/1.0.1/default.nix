{ mkDerivation, aeson, base, bytestring, data-has, directory
, directory-tree, doctest, envy, flow, Glob, http-client, ip, lens
, lens-aeson, lib, monad-logger, QuickCheck, regex-compat, rio
, servant-client, servant-client-core, servant-multipart
, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.0.1";
  sha256 = "392c82fafbc19e28afdf7ff4445e7061c7e4de73c8a39e59d896af97525d9ecc";
  libraryHaskellDepends = [
    aeson base bytestring data-has envy flow Glob http-client ip lens
    monad-logger regex-compat rio servant-client servant-client-core
    servant-multipart servant-server swagger2 text vector
  ];
  testHaskellDepends = [
    aeson base bytestring data-has directory directory-tree doctest
    envy flow Glob http-client ip lens lens-aeson monad-logger
    QuickCheck regex-compat rio servant-client servant-client-core
    servant-multipart servant-server swagger2 text vector yaml
  ];
  homepage = "https://github.com/fission-suite/ipfs-haskell#readme";
  description = "Access IPFS locally and remotely";
  license = lib.licenses.agpl3Plus;
}
