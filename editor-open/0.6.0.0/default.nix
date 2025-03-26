{ mkDerivation, base, bytestring, conduit, conduit-extra, directory
, lib, process, resourcet, temporary, transformers, unix
}:
mkDerivation {
  pname = "editor-open";
  version = "0.6.0.0";
  sha256 = "2fc5d19bce2d477935202a5a4522671529d0352a0ee28be1307f8ab391065265";
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
  description = "Open the user's $VISUAL or $EDITOR for text input";
  license = lib.licenses.asl20;
}
