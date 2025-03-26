{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, directory, filepath, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.3.0";
  sha256 = "493c7037b94c382350412f6909dd6b671c53d50f5165ce94839d254fe1590ef5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra containers directory filepath
    http-conduit http-types network process resourcet shelly
    system-fileio system-filepath tar text transformers
  ];
  homepage = "https://github.com/yesodweb/cabal-src";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = lib.licenses.bsd3;
}
