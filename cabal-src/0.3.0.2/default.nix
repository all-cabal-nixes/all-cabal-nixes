{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, directory, filepath, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.3.0.2";
  sha256 = "49616c6e93f0e6df7204f97c7903b52c62b76b29368c697fd65af79be66bede6";
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
