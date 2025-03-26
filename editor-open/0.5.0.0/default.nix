{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, lib, process, resourcet, temporary, transformers, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.5.0.0";
  sha256 = "997dee3ba38b8cee4de110a18727cc9ef797ab43c8e072212fbb13f7772191a0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring conduit conduit-extra directory process resourcet
    temporary transformers unix
  ];
  executableHaskellDepends = [
    base bytestring conduit conduit-extra resourcet
  ];
  homepage = "https://github.com/pharpend/editor-open";
  description = "Open the user's $EDITOR for text input";
  license = lib.licenses.asl20;
}
