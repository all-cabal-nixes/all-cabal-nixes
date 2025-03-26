{ mkDerivation, attoparsec, base, bytestring, directory, errors
, http-types, lib, lucid, mime-types, network, optparse-applicative
, text, wai, warp
}:
mkDerivation {
  pname = "gopher-proxy";
  version = "0.1.1.0";
  sha256 = "b547a63444037f9e992494e78f54f993428936f5e275e444b3ae05960189148f";
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
