{ mkDerivation, aeson, base, bytestring, data-has, directory
, directory-tree, doctest, envy, flow, Glob, http-client, ip, lens
, lens-aeson, lib, monad-logger, QuickCheck, regex-compat, rio
, servant-client, servant-client-core, servant-multipart
, servant-server, swagger2, text, vector, yaml
}:
mkDerivation {
  pname = "ipfs";
  version = "1.0.0";
  sha256 = "0fb49598784485c9d7e07e690b56dfd18f072836f2498ad8b878f926a8ac2b3f";
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
