{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, directory, filepath, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, text, transformers, zlib-conduit
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.2.2.1";
  sha256 = "19f7afbd5eaea12323df819c23f9a7d3114d31293029e28665bfeb281c59bb55";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring conduit conduit-extra containers directory filepath
    http-conduit http-types network process resourcet shelly
    system-fileio system-filepath tar text transformers zlib-conduit
  ];
  homepage = "https://github.com/yesodweb/cabal-src";
  description = "Alternative install procedure to avoid the diamond dependency issue";
  license = lib.licenses.bsd3;
}
