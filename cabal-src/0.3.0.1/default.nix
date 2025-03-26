{ mkDerivation, base, bytestring, conduit, conduit-extra
, containers, directory, filepath, http-conduit, http-types, lib
, network, process, resourcet, shelly, system-fileio
, system-filepath, tar, text, transformers
}:
mkDerivation {
  pname = "cabal-src";
  version = "0.3.0.1";
  sha256 = "80effd26be00526fa876b6ab9c64e1b7f3e576f9064175d15ff689a7a0fa8a4c";
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
