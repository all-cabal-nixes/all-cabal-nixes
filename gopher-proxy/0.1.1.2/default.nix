{ mkDerivation, attoparsec, base, bytestring, directory, errors
, http-types, lib, lucid, mime-types, network, optparse-applicative
, text, wai, warp
}:
mkDerivation {
  pname = "gopher-proxy";
  version = "0.1.1.2";
  sha256 = "f01108862c464c415e2569b6e3624cd7863736e5d0c468c2d9763fc5b67b27ca";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    attoparsec base bytestring directory errors http-types lucid
    mime-types network optparse-applicative text wai warp
  ];
  homepage = "https://github.com/sternenseemann/gopher-proxy";
  description = "proxy gopher over http";
  license = lib.licenses.gpl3Only;
  mainProgram = "gopher-proxy";
}
