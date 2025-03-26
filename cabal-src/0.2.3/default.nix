{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, directory, filepath, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.3";
  sha256 = "40e9c32b9f93d547b6cac1f3cf1506de1eca14d97abf96b7e0294e5bb80c5061";
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
